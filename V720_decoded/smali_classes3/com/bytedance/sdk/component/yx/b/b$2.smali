.class Lcom/bytedance/sdk/component/yx/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/b/b;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/component/yx/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b;Z)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->c:Lcom/bytedance/sdk/component/yx/b/b;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 198
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/yx/b/b$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yx/b/b$2$1;-><init>(Lcom/bytedance/sdk/component/yx/b/b$2;)V

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->c:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->rl(Lcom/bytedance/sdk/component/yx/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    const-string v3, "pangle_ad_live"

    .line 221
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setProjectKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/yx/b/b$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/yx/b/b$b;-><init>()V

    .line 222
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setNetworkClient(Lcom/bykv/vk/component/ttvideo/INetworkClient;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setForceHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setForceTTNetHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setSettingsBundle(Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 226
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setPlayerType(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->c:Lcom/bytedance/sdk/component/yx/b/b;

    .line 227
    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->jk(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setListener(Lcom/bykv/vk/component/ttvideo/ILiveListener;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->build()Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->c:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->n(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->b:Z

    const/16 v2, 0x45

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setIntOption(II)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->c:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->n(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$2;->c:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->rl(Lcom/bytedance/sdk/component/yx/b/b;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pangle_live/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    const-string v1, "TTLiveVideoPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
