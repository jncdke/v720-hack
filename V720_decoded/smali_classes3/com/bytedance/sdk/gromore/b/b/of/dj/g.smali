.class public Lcom/bytedance/sdk/gromore/b/b/of/dj/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/yx;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

.field private im:Lcom/bytedance/sdk/gromore/b/b/of/dj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/bytedance/msdk/g/im/yx;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/yx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b:Lcom/bytedance/msdk/g/im/yx;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->im:Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->im:Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/msdk/g/im/yx;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b:Lcom/bytedance/msdk/g/im/yx;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    const-string v2, "gdt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b:Lcom/bytedance/msdk/g/im/yx;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/jk/c;)V

    return-void
.end method
