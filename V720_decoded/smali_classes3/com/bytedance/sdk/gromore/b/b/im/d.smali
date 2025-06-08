.class public Lcom/bytedance/sdk/gromore/b/b/im/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

.field private g:Lcom/bytedance/msdk/core/admanager/jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/msdk/core/admanager/jk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/jk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->g:Lcom/bytedance/msdk/core/admanager/jk;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/msdk/core/admanager/jk;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->g:Lcom/bytedance/msdk/core/admanager/jk;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 38
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/im/d;->g:Lcom/bytedance/msdk/core/admanager/jk;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/im/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/im/d$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/of/dj;)V

    return-void
.end method
