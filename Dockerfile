FROM n8nio/n8n

# Allow community packages with tool usage
ENV N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true

# Install MCP node
RUN npm install n8n-nodes-mcp

