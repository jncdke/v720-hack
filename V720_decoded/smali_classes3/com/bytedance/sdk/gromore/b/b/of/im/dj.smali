.class public Lcom/bytedance/sdk/gromore/b/b/of/im/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

.field private g:Lcom/bytedance/msdk/g/im/rl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/bytedance/msdk/g/im/rl;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/rl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->g:Lcom/bytedance/msdk/g/im/rl;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/im/dj;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/im/dj;)Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/of/im/dj;)Lcom/bytedance/msdk/g/im/rl;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->g:Lcom/bytedance/msdk/g/im/rl;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 38
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/dj;->g:Lcom/bytedance/msdk/g/im/rl;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/im/dj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/of/im/dj$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/im/dj;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/of/dj;)V

    return-void
.end method
