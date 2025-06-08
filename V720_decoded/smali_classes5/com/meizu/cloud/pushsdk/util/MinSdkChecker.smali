.class public Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportBigTextStyleAndAction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportDeviceDefaultLight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportKeyguardState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportNotificationBuild()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportNotificationChannel()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportNotificationSort()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportSendNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSetDrawableSmallIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportTransmitMessageValue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.meizu.flyme.push.intent.PUSH_SYSTEM"

    invoke-static {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSupportVideoNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
