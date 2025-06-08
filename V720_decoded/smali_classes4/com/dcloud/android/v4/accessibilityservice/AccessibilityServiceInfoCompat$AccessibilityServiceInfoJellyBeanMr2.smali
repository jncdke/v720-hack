.class Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanMr2;
.super Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityServiceInfoJellyBeanMr2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompatJellyBeanMr2;->getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result p1

    return p1
.end method
