.class public Lcom/braintreepayments/cardform/utils/VibrationHelper;
.super Ljava/lang/Object;
.source "VibrationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasVibrationPermission(Landroid/content/Context;)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.VIBRATE"

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static vibrate(Landroid/content/Context;I)V
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/braintreepayments/cardform/utils/VibrationHelper;->hasVibrationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
