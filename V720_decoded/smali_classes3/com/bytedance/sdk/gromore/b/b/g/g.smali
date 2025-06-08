.class public Lcom/bytedance/sdk/gromore/b/b/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/of;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

.field private im:Lcom/bytedance/sdk/gromore/b/b/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/msdk/core/admanager/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/of;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->b:Lcom/bytedance/msdk/core/admanager/of;

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/g/g;Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/gromore/b/b/g/b;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->im:Lcom/bytedance/sdk/gromore/b/b/g/b;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/g/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/g/g;)Lcom/bytedance/sdk/gromore/b/b/g/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->im:Lcom/bytedance/sdk/gromore/b/b/g/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/g/g;)Lcom/bytedance/msdk/core/admanager/of;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->b:Lcom/bytedance/msdk/core/admanager/of;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/g/g;->b:Lcom/bytedance/msdk/core/admanager/of;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/g/g$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/g/g$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/g/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/of;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/im/c;)V

    return-void
.end method
