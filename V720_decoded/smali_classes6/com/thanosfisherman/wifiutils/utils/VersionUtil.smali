.class public Lcom/thanosfisherman/wifiutils/utils/VersionUtil;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# static fields
.field private static mInstance:Lcom/thanosfisherman/wifiutils/utils/VersionUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INSTANCE()Lcom/thanosfisherman/wifiutils/utils/VersionUtil;
    .locals 2

    .line 14
    sget-object v0, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;->mInstance:Lcom/thanosfisherman/wifiutils/utils/VersionUtil;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;->mInstance:Lcom/thanosfisherman/wifiutils/utils/VersionUtil;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;

    invoke-direct {v1}, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;-><init>()V

    sput-object v1, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;->mInstance:Lcom/thanosfisherman/wifiutils/utils/VersionUtil;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/thanosfisherman/wifiutils/utils/VersionUtil;->mInstance:Lcom/thanosfisherman/wifiutils/utils/VersionUtil;

    return-object v0
.end method


# virtual methods
.method public getPanelIntent()Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public is29AndAbove()Z
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
