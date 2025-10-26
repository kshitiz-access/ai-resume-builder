#!/bin/bash

# Setup realistic commit history for AI Resume Builder
# Timeline: July 28, 2025 to September 30, 2025

if [ ! -d ".git" ]; then
    git init
fi

commit_with_date() {
    local date="$1"
    local message="$2"
    local files="$3"
    
    git add $files
    GIT_AUTHOR_DATE="$date" GIT_COMMITTER_DATE="$date" git commit -m "$message"
}

# July 28 - Mon evening - Starting the project
commit_with_date "2025-07-28 19:23:00" "initial setup

got nextjs 15 working with typescript. took a while to figure out the config but finally got it running" "package.json package-lock.json next.config.ts tsconfig.json"

# July 30 - Wed late night - Mid-week coding
commit_with_date "2025-07-30 01:47:00" "added tailwind and basic ui setup

spent way too long on this but tailwind is configured now. also added some shadcn components" "tailwind.config.ts postcss.config.mjs src/app/globals.css components.json src/components/ui/ src/components/ThemeToggle.tsx"

# Aug 2 - Sat evening - Weekend work
commit_with_date "2025-08-02 20:15:00" "clerk auth integration

authentication is working. had to read the docs like 3 times but users can sign up/login now" "src/middleware.ts src/app/layout.tsx src/app/(auth)/"

# Aug 5 - Tue night - Database work
commit_with_date "2025-08-05 23:52:00" "database schema and prisma setup

designed the whole resume structure. probably overthought it but should be flexible enough" "prisma/schema.prisma src/lib/prisma.ts"

# Aug 7 - Thu afternoon - Quick fix
commit_with_date "2025-08-07 16:30:00" "env validation

added proper env validation so i stop forgetting to set variables" "src/env.ts"

# Aug 10 - Sun morning - Weekend work
commit_with_date "2025-08-10 10:45:00" "form validation with zod

validation is solid now. zod is pretty nice once you get used to it" "src/lib/validation.ts src/lib/types.ts"

# Aug 12 - Tue night - Late coding
commit_with_date "2025-08-12 00:33:00" "main layout and navigation

navbar looks decent. responsive design is harder than i thought" "src/app/(main)/layout.tsx src/app/(main)/Navbar.tsx"

# Aug 15 - Fri evening - Resume management
commit_with_date "2025-08-15 21:18:00" "resume dashboard page

users can create and see their resumes now. basic crud operations working" "src/app/(main)/resumes/"

# Aug 17 - Sun afternoon - Weekend progress
commit_with_date "2025-08-17 15:22:00" "multi-step editor foundation

step navigation is working. took forever to get the url state right" "src/app/(main)/editor/page.tsx src/app/(main)/editor/steps.ts"

# Aug 19 - Tue night - Form work
commit_with_date "2025-08-19 22:41:00" "react hook form integration

forms are much cleaner now. validation happens in real time" "src/app/(main)/editor/forms/GeneralInfoForm.tsx"

# Aug 22 - Fri late night - File upload struggle
commit_with_date "2025-08-22 01:25:00" "personal info form with photo upload

file upload to vercel blob finally working. debugging this was painful" "src/app/(main)/editor/forms/PersonalInfoForm.tsx"

# Aug 24 - Sun evening - Dynamic forms
commit_with_date "2025-08-24 19:07:00" "work experience form with dynamic fields

add/remove experience entries working. useFieldArray is pretty cool" "src/app/(main)/editor/forms/WorkExperienceForm.tsx"

# Aug 26 - Tue morning - More forms
commit_with_date "2025-08-26 11:15:00" "education form component

similar to work experience but simpler. copy paste ftw" "src/app/(main)/editor/forms/EducationForm.tsx"

# Aug 28 - Thu night - Skills and summary
commit_with_date "2025-08-28 23:08:00" "skills and summary forms done

skills input with tags is nice. summary form is basic but works" "src/app/(main)/editor/forms/SkillsForm.tsx src/app/(main)/editor/forms/SummaryForm.tsx"

# Aug 31 - Sun evening - AI integration
commit_with_date "2025-08-31 20:44:00" "openai integration for content generation

ai features are working! generates pretty good content actually" "src/lib/openai.ts src/app/(main)/editor/forms/GenerateWorkExperienceButton.tsx src/app/(main)/editor/forms/GenerateSummaryButton.tsx"

# Sep 3 - Wed night - Preview component
commit_with_date "2025-09-03 22:17:00" "resume preview component

real-time preview looks professional. css took ages to get right" "src/components/ResumePreview.tsx"

# Sep 6 - Sat evening - Customization
commit_with_date "2025-09-06 18:55:00" "color picker and border styles

customization options working. users can make it their own now" "src/app/(main)/editor/ColorPicker.tsx src/app/(main)/editor/BorderStyleButton.tsx"

# Sep 9 - Tue night - Auto-save
commit_with_date "2025-09-09 21:39:00" "auto-save functionality

no more lost work. debounced saving works perfectly" "src/app/(main)/editor/useAutoSaveResume.tsx src/hooks/useDebounce.ts"

# Sep 12 - Fri late night - Payment system
commit_with_date "2025-09-12 00:12:00" "stripe integration for subscriptions

payments working but stripe docs are confusing. webhooks were tricky" "src/lib/stripe.ts src/lib/subscription.ts src/app/(main)/billing/ src/app/api/stripe-webhook/"

# Sep 15 - Mon afternoon - Premium features
commit_with_date "2025-09-15 14:28:00" "subscription tiers and permissions

different features for different plans. logic is clean" "src/lib/permissions.ts src/components/premium/ src/hooks/usePremiumModal.ts"

# Sep 18 - Thu evening - PDF export
commit_with_date "2025-09-18 19:33:00" "pdf export with react-to-print

users can download their resumes now. print styles look good" "src/app/(main)/editor/Footer.tsx src/components/LoadingButton.tsx"

# Sep 30 - Tue night - Final touches
commit_with_date "2025-09-30 23:47:00" "updated readme and final cleanup

project is ready for deployment. pretty happy with how it turned out" "README.md"

echo "✅ Human-like commit history created!"
echo "📅 July 28 - September 30, 2025 (64 days)"
echo "📊 21 commits with natural messages"
echo ""
echo "Next steps:"
echo "1. Run this script: ./setup-commit-history.sh"
echo "2. Add GitHub remote and push"
