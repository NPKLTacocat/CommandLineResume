# Remote Resume Fetcher  

Have you ever thought of impressing your recruiter by pulling up your resume on their terminal? Then this repository is your solution

📄 A simple script to retrieve and display a resume on different platforms (Linux/macOS/Windows).  

## Features  
✅ Fetch a resume from GitHub Pages.  
✅ Display resume details in the console.  
✅ Save the resume as a text file (Windows version).  
✅ Supports Bash (Linux/macOS) and PowerShell (Windows).  

## Usage Instructions  

### 📌 For Linux/macOS (Bash):  
Run the following command to fetch and display the resume:  
```bash
curl -sL "https://your-github-pages-url/unixp.sh" | bash
```

### 📌 For Windows (PowerShell):  
Run the following commands to fetch and display the resume:  
```powershell
Invoke-WebRequest -Uri "https://your-github-pages-url/wins.ps1" -OutFile "wins.ps1"
powershell -ExecutionPolicy Bypass -File wins.ps1
```

## How It Works  
- The scripts print a formatted resume to the console.  
- The PowerShell version also saves the resume to a text file.  
- The GitHub Pages link serves as a source for these scripts, allowing easy retrieval.  

## Setup for GitHub Pages  
1. Place `unixp.sh` and `wins.ps1` in the repository.  
2. Enable GitHub Pages for the repo under **Settings > Pages**.  
3. Use the raw URLs of the scripts in commands.  

## Future Enhancements  
🔹 Add a dynamic resume generator (pulling details from a JSON file).  
🔹 Allow users to select a format (plaintext, JSON, markdown).  
🔹 Add an API to fetch resume details dynamically.  

---

🚀 **Now your scripts match this README!** Just replace `"https://your-github-pages-url/"` with your actual GitHub Pages link and fill in the templates with the details of your own resume.
