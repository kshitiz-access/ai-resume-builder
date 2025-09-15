import { SubscriptionLevel } from "./subscription";

// Demo user with full access
const DEMO_USER_ID = "user_34baJbXsmzCPdYOI6taUr2Hs4vM";

export function canCreateResume(
  subscriptionLevel: SubscriptionLevel,
  currentResumeCount: number,
  userId?: string,
) {
  // Demo user gets unlimited resumes
  if (userId === DEMO_USER_ID) return true;
  
  const maxResumeMap: Record<SubscriptionLevel, number> = {
    free: 2, // Free tier: 2 resumes
    pro: 10, // Pro tier: 10 resumes
    pro_plus: Infinity, // Pro Plus: unlimited
  };

  const maxResumes = maxResumeMap[subscriptionLevel];
  return currentResumeCount < maxResumes;
}

export function canUseAITools(subscriptionLevel: SubscriptionLevel, userId?: string) {
  // Demo user gets AI tools
  if (userId === DEMO_USER_ID) return true;
  // AI tools available for all tiers (free, pro, pro_plus)
  return true;
}

export function canUseAdvancedAI(subscriptionLevel: SubscriptionLevel, userId?: string) {
  // Demo user gets advanced AI
  if (userId === DEMO_USER_ID) return true;
  // Advanced AI only for Pro and Pro Plus
  return subscriptionLevel === "pro" || subscriptionLevel === "pro_plus";
}

export function canUseCustomizations(subscriptionLevel: SubscriptionLevel, userId?: string) {
  // Demo user gets customizations
  if (userId === DEMO_USER_ID) return true;
  // Customizations only for Pro and Pro Plus (not free)
  return subscriptionLevel === "pro" || subscriptionLevel === "pro_plus";
}

export function canUseAdvancedCustomizations(subscriptionLevel: SubscriptionLevel, userId?: string) {
  // Demo user gets advanced customizations
  if (userId === DEMO_USER_ID) return true;
  // Advanced customizations only for Pro Plus
  return subscriptionLevel === "pro_plus";
}
