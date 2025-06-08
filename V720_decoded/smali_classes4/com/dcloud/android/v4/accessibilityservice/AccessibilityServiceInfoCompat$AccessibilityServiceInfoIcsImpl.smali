.class Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;
.super Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoStubImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityServiceInfoIcsImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoStubImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanRetrieveWindowContent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompatIcs;->getCanRetrieveWindowContent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;->getCanRetrieveWindowContent(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompatIcs;->getDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompatIcs;->getId(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResolveInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompatIcs;->getResolveInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSettingsActivityName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/accessibilityservice/AccessibilityServiceInfoCompatIcs;->getSettingsActivityName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
