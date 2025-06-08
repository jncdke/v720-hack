.class public Lcom/bytedance/sdk/gromore/b/b/dj/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/n;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

.field private im:Lcom/bytedance/sdk/gromore/b/b/dj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b:Lcom/bytedance/msdk/core/admanager/n;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/dj/im;Lcom/bytedance/sdk/gromore/b/b/dj/c;)Lcom/bytedance/sdk/gromore/b/b/dj/c;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->im:Lcom/bytedance/sdk/gromore/b/b/dj/c;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/gromore/b/b/dj/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->im:Lcom/bytedance/sdk/gromore/b/b/dj/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/msdk/core/admanager/n;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b:Lcom/bytedance/msdk/core/admanager/n;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const-string v2, "gdt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b:Lcom/bytedance/msdk/core/admanager/n;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/im;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/jk/c;)V

    return-void
.end method
