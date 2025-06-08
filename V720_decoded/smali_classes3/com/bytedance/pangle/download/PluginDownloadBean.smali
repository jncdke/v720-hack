.class public Lcom/bytedance/pangle/download/PluginDownloadBean;
.super Ljava/lang/Object;


# instance fields
.field public mApiVersionMax:I

.field public mApiVersionMin:I

.field public mBackupUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFlag:I

.field public mFollowId:J

.field public mMd5:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/bytedance/pangle/download/PluginDownloadBean;->mApiVersionMin:I

    const v0, 0x7fffffff

    .line 30
    iput v0, p0, Lcom/bytedance/pangle/download/PluginDownloadBean;->mApiVersionMax:I

    return-void
.end method


# virtual methods
.method public isRevert()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/pangle/download/PluginDownloadBean;->mFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnInstall()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/bytedance/pangle/download/PluginDownloadBean;->mFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
