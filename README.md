# Email Client (Modified ClaudePost)

This repository is a modified version of [ClaudePost](https://github.com/ZilongXue/claude-post), an email search and management tool using the MCP protocol.

## Credits

- **Original ClaudePost Authors**: [ZilongXue](https://github.com/ZilongXue) and contributors.
- **Modified Version Contributors**: [unichols](https://github.com/unichols).

## Modifications

This version includes the following modifications:
- Increased SEARCH_TIMEOUT from 60 to 120 seconds
- Decreased MAX_EMAILS from 100 to 20
- Modified format_email_content() to be more robust:
  - Improved content extraction for multipart emails
  - Prioritizes plain text content
  - Falls back to HTML content if no plain text is found

## Usage

## License

This project is licensed under the MIT License - see the LICENSE file for details.

