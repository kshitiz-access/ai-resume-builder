# 🚀 AI Resume Builder

A modern, full-stack SaaS application built with Next.js 15 that helps users create professional resumes with AI-powered content generation.

![AI Resume Builder](https://img.shields.io/badge/Next.js-15-black?style=for-the-badge&logo=next.js)
![TypeScript](https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white)
![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white)

## ✨ Features

### 🎯 Core Functionality
- **Multi-step Resume Builder** - Intuitive step-by-step form interface
- **Real-time Preview** - See your resume update as you type
- **PDF Export** - Download professional PDF resumes
- **Auto-save** - Never lose your progress
- **Responsive Design** - Works perfectly on all devices

### 🤖 AI-Powered Features
- **Smart Content Generation** - AI-generated work experience descriptions
- **Professional Summaries** - AI-crafted professional summaries
- **Content Suggestions** - Intelligent recommendations for better content

### 🎨 Customization Options
- **Color Themes** - Multiple professional color schemes
- **Border Styles** - Various border and layout options
- **Typography** - Clean, professional fonts
- **Layout Options** - Flexible resume layouts

### 💼 Professional Features
- **Photo Upload** - Professional headshot integration
- **Work Experience** - Dynamic work history with "Currently Working" option
- **Education History** - Academic background tracking
- **Skills Management** - Tag-based skills organization
- **Month/Year Dates** - User-friendly date selection

## 🛠️ Tech Stack

### Frontend
- **Next.js 15** - React framework with App Router
- **TypeScript** - Type-safe development
- **Tailwind CSS** - Utility-first CSS framework
- **Shadcn/UI** - Beautiful, accessible components
- **React Hook Form** - Performant form management
- **Zod** - Schema validation

### Backend & Database
- **Prisma ORM** - Type-safe database client
- **Neon PostgreSQL** - Serverless PostgreSQL database
- **Next.js API Routes** - Server-side functionality

### Authentication & Payments
- **Clerk** - Complete authentication solution
- **Stripe** - Payment processing and subscriptions

### AI & Storage
- **OpenAI API** - GPT-powered content generation
- **Vercel Blob** - File storage for profile photos

### Development Tools
- **ESLint & Prettier** - Code formatting and linting
- **TypeScript** - Static type checking
- **Git** - Version control

## 🚀 Getting Started

### Prerequisites
- Node.js 18+ 
- npm or yarn
- Git

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/kshitiz-access/ai-resume-builder.git
   cd ai-resume-builder
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Environment Setup**
   Create a `.env.local` file with the following variables:
   ```env
   # Database (Neon PostgreSQL)
   POSTGRES_URL=your_postgres_url
   POSTGRES_PRISMA_URL=your_prisma_url
   POSTGRES_URL_NO_SSL=your_no_ssl_url
   POSTGRES_URL_NON_POOLING=your_non_pooling_url
   POSTGRES_USER=your_user
   POSTGRES_HOST=your_host
   POSTGRES_PASSWORD=your_password
   POSTGRES_DATABASE=your_database

   # Authentication (Clerk)
   CLERK_SECRET_KEY=your_clerk_secret
   NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=your_clerk_public_key
   NEXT_PUBLIC_CLERK_SIGN_IN_URL=/sign-in
   NEXT_PUBLIC_CLERK_SIGN_UP_URL=/sign-up

   # File Storage (Vercel Blob)
   BLOB_READ_WRITE_TOKEN=your_blob_token

   # AI Features (OpenAI)
   OPENAI_API_KEY=your_openai_key

   # Payments (Stripe)
   STRIPE_SECRET_KEY=your_stripe_secret
   STRIPE_WEBHOOK_SECRET=your_webhook_secret
   NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY=your_stripe_public_key
   NEXT_PUBLIC_STRIPE_PRICE_ID_PRO_MONTHLY=your_pro_price_id
   NEXT_PUBLIC_STRIPE_PRICE_ID_PRO_PLUS_MONTHLY=your_pro_plus_price_id

   # App Configuration
   NEXT_PUBLIC_BASE_URL=http://localhost:3000
   ```

4. **Database Setup**
   ```bash
   npx prisma generate
   npx prisma db push
   ```

5. **Run the development server**
   ```bash
   npm run dev
   ```

6. **Open your browser**
   Navigate to [http://localhost:3000](http://localhost:3000)

## 💰 Subscription Tiers

### 🆓 Free Tier
- 2 resumes maximum
- Basic AI content generation
- PDF export
- Standard templates

### 💎 Pro Monthly
- 10 resumes maximum
- Advanced AI features
- Color customization
- Border style options
- Priority support

### 🚀 Pro Plus Monthly
- Unlimited resumes
- Premium AI models (GPT-4)
- Advanced customization options
- All future features
- Premium support

## 📱 Screenshots

*Coming soon - Add screenshots of the application*

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Kshitiz Pandey**
- GitHub: [@kshitiz-access](https://github.com/kshitiz-access)
- Email: pandey.kshitiz05@gmail.com

## 🙏 Acknowledgments

- [Next.js](https://nextjs.org/) for the amazing React framework
- [Tailwind CSS](https://tailwindcss.com/) for the utility-first CSS framework
- [Shadcn/UI](https://ui.shadcn.com/) for the beautiful component library
- [Clerk](https://clerk.com/) for authentication
- [Stripe](https://stripe.com/) for payment processing
- [OpenAI](https://openai.com/) for AI capabilities
- [Vercel](https://vercel.com/) for hosting and deployment

## 🔗 Links

- **Live Demo**: [Coming Soon]
- **GitHub Repository**: [https://github.com/kshitiz-access/ai-resume-builder](https://github.com/kshitiz-access/ai-resume-builder)
- **Documentation**: [Coming Soon]

---

⭐ If you found this project helpful, please give it a star on GitHub!
