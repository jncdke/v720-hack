.class final Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;
.super Lcom/bytedance/pangle/download/PluginDownloadBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/bytedance/pangle/download/PluginDownloadBean;-><init>()V

    .line 616
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->c:Ljava/io/File;

    .line 620
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$b;->mBackupUrlList:Ljava/util/List;

    return-void
.end method
