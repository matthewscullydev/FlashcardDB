
# Use an official SQLite image as a base
FROM alpine:latest

# Set the working directory to /app (you can adjust this as needed)
WORKDIR /app

# Copy the SQLite database file into the container (assuming it's in the same directory as the Dockerfile)
COPY FlashcardDBFinal.db /app

# Install SQLite command-line tools
RUN apk --no-cache add sqlite

# Set the default command to run when the container starts
CMD ["sqlite3", "FlashcardDBFinal.db"]
