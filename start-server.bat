@echo off
echo Starting PediaSignal Development Server...
cd /d "C:\Users\kusha\Downloads\PediaSignal-With-Demo-Pages (2)\PediaSignal-With-Demo-Pages"
set DATABASE_URL=sqlite://demo.db
set PORT=8080
set NODE_ENV=development
npm run dev
pause

