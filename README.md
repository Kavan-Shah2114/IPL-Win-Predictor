echo "# IPL Win Prediction

This project predicts the win probability of IPL teams using machine learning.  
It uses historical IPL match data (`matches.csv` and `deliveries.csv`) to engineer features like runs left, balls left, wickets, current run rate, and required run rate.  

### Tech Stack
- Python
- Pandas, NumPy
- Scikit-learn
- Streamlit (UI)
- Docker

### How to run locally
1. Clone the repo  
   \`\`\`
   git clone https://github.com/<your-username>/ipl-win-prediction.git
   cd ipl-win-prediction
   \`\`\`
2. Install dependencies  
   \`\`\`
   pip install -r requirements.txt
   \`\`\`
3. Run the app  
   \`\`\`
   streamlit run app.py
   \`\`\`

" > README.md