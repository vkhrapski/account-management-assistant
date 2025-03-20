# Account Management Assistant

## 🚀 Overview
The **Account Management Assistant** is a solution that provides key insights about clients to account/sales managers from digital agencies/IT services companies.
Powered by Next Best Action (show recommendations) and Agentforce (generate recommendations).

## 📁 Repository Structure
```
📂 force-app
 ├── 📂 main
 │   ├── 📂 default
 │   │   ├── 📂 classes                # Apex classes
 │   │   ├── 📂 flexipages             # Flexi pages
 │   │   ├── 📂 flows                  # Flow definitions
 │   │   ├── 📂 genAiFunctions         # Agent Actions
 │   │   ├── 📂 genAiPlanners          # Agent
 │   │   ├── 📂 genAiPlugins           # Topic
 │   │   ├── 📂 genAiPromptTemplates   # Prompt Template
 │   │   └── ...                       # Other metadata components
 ├── .forceignore                      # Ignore list for Salesforce DX
 ├── sfdx-project.json                 # Salesforce DX project configuration
 ├── README.md                         # This file
```

## 🛠️ Setup Instructions
### Prerequisites
- Salesforce DX CLI installed
- Access to a Salesforce Dev Hub
- A scratch org or sandbox environment

### Installation Steps
1. **Clone the repository:**
   ```sh
   git clone https://github.com/your-org/account-management-assistant.git
   cd account-management-assistant
   ```
1. **Authenticate with Salesforce:**
   ```sh
   sfdx auth:web:login -a devhub
   ```
1. **Create a new scratch org:**
   ```sh
   sfdx force:org:create -f config/project-scratch-def.json -a ama-scratch -s
   ```
1. **Push metadata to the scratch org:**
   ```sh
   sfdx force:source:push
   ```
1. **Open the org:**
   ```sh
   sfdx force:org:open
   ```

## 📌 Key Features
- Show recommendations to increase revenue and NPS for Accounts.

## 📬 Contact
For any questions or support, reach out via GitHub issues or email at `vkhrapski@gmail.com`.

---