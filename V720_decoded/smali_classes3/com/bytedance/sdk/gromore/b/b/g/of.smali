.class public Lcom/bytedance/sdk/gromore/b/b/g/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/b;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

.field private im:Lcom/bytedance/sdk/gromore/b/b/g/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/msdk/core/admanager/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->b:Lcom/bytedance/msdk/core/admanager/b;

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/g/of;Lcom/bytedance/sdk/gromore/b/b/g/dj;)Lcom/bytedance/sdk/gromore/b/b/g/dj;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->im:Lcom/bytedance/sdk/gromore/b/b/g/dj;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/g/of;)Lcom/bytedance/sdk/gromore/b/b/g/dj;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->im:Lcom/bytedance/sdk/gromore/b/b/g/dj;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/g/of;)Lcom/bytedance/msdk/core/admanager/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->b:Lcom/bytedance/msdk/core/admanager/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/g/of;->b:Lcom/bytedance/msdk/core/admanager/b;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/g/of$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/g/of$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/g/of;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/bi/c;)V

    return-void
.end method
