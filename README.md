# rag-chatbot-bedrock
# 🧠 RAG Chatbot on Amazon Bedrock

> *"Just a quick test," I said. Hours later, I built an AI bot that knows my docs better than I do.*

## 🛠️ Tech Stack

- **Amazon Bedrock** – For building the RAG-powered chatbot
- **S3** – Stores my Knowledge Base documents
- **OpenSearch** – Fetches relevant document chunks
- **Titan Embeddings v2** – Embeds the data for faster semantic search
- **Llama 3.3 70B** – The model that actually responded when I called

## 🧩 How It Works

1. Upload your documents to S3
2. Create a Knowledge Base in Bedrock (same region!)
3. Set up chunking (300 tokens each)
4. Use Titan to embed those chunks
5. Sync with OpenSearch (vector store)
6. Choose an AI model (Llama 3.3 for this one)
7. Chat away!

## 💡 Why This Exists

This project was built to experiment with RAG (Retrieval-Augmented Generation), AWS AI services, and create a chatbot that only knows *what I tell it to know*—no hallucinations, just facts.

## 🤖 Testing Notes

- Llama 3.1 8B wasn’t available on demand
- Llama 3.3 70B came through
- “Generate Response” ON = human-like reply
- “Generate Response” OFF = raw chunks (for debug nerds)

---

### 📎 Links
- [NextWork Project Page](https://community.nextwork.org/c/i-have-a-question?automatic_login=true)
- [Amazon Bedrock Docs](https://docs.aws.amazon.com/bedrock/)
