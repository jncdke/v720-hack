.class Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/b/b/b/b/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bykv/b/b/b/b/c;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->b:Lcom/bykv/b/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    if-nez p1, :cond_1

    .line 134
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    const-string p2, "_tt_ad_sdk_"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 135
    const-string p1, "from event"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    move-result-object p1

    const-string p2, "wait_pl_install"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->c(Ljava/lang/String;)J

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->c(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->b:Lcom/bykv/b/b/b/b/c;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;Lcom/bykv/b/b/b/b/c;)V

    goto :goto_0

    .line 139
    :cond_0
    const-string p1, "failed event"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 142
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->b:Lcom/bykv/b/b/b/b/c;

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->c:Lcom/bytedance/sdk/openadsdk/api/plugin/jk;

    const-string p2, "duration"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/jk;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/jk;Lcom/bytedance/sdk/openadsdk/api/plugin/bi;)Lcom/bytedance/sdk/openadsdk/api/plugin/bi;

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/jk$2;->b:Lcom/bykv/b/b/b/b/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IJ)Lcom/bykv/b/b/b/b/c;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
