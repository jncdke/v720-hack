.class final Lcom/bytedance/sdk/openadsdk/live/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/live/g;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/g;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/g;Lcom/bytedance/sdk/openadsdk/live/g$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g$c;-><init>(Lcom/bytedance/sdk/openadsdk/live/g;)V

    return-void
.end method

.method private b(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 3

    .line 364
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 v1, 0x1

    .line 369
    invoke-virtual {p1, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    .line 370
    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;Z)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 p3, 0x0

    .line 366
    invoke-interface {v0, p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 2

    .line 376
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    .line 377
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->c:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 381
    invoke-virtual {p1, v0, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 383
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;Z)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/g$c;->g:Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/live/g$c;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 0

    .line 353
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/live/g$c;ILjava/lang/String;Z)V
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public config()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 390
    const-string v0, "com.byted.live.lite"

    return-object v0
.end method
