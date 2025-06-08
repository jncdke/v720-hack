.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;
.super Lcom/bykv/vk/openvk/component/video/api/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/dj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 0

    .line 160
    const-string p1, "RewardFullLoadManager"

    const-string p2, "RewardFullLog: Cached ad onVideoPreloadSuccess"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    .locals 0

    .line 169
    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail"

    const-string p2, "RewardFullLoadManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail and block onCached"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->c()V

    :cond_1
    return-void
.end method
