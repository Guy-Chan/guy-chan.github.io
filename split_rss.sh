#!/bin/sh

curl -s "https://anchor.fm/s/141e652c/podcast/rss" -o FlipRadio-rss.xml

RSS_FILE="FlipRadio-rss.xml"
OUTPUT_DIR="rss_feeds"

mkdir -p "$OUTPUT_DIR"

# Function to filter RSS and modify title
split_rss_by_keyword() {
    keyword=$1
    output_file="${OUTPUT_DIR}/${keyword}.xml"

    # Remove episodes that do not contain the keyword in the title
    xmlstarlet ed -d "//item[not(contains(title, '${keyword}'))]" "$RSS_FILE" \
        | xmlstarlet ed -u "/rss/channel/title" -v "FlipRadio Feed - ${keyword}" \
        > "$output_file"

    echo "Created: $output_file"
}

# Call function for each category
split_rss_by_keyword "FSTD"
split_rss_by_keyword "2.0"
split_rss_by_keyword "Special"

echo "RSS feeds split successfully in $OUTPUT_DIR."

