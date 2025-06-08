.class public Lcom/bytedance/sdk/gromore/b/b/of/g/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/b;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

.field private im:Lcom/bytedance/sdk/gromore/b/b/of/g/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/bytedance/msdk/g/im/b;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b:Lcom/bytedance/msdk/g/im/b;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;Lcom/bytedance/sdk/gromore/b/b/of/g/dj;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->im:Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->im:Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/msdk/g/im/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b:Lcom/bytedance/msdk/g/im/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b:Lcom/bytedance/msdk/g/im/b;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/bi/c;)V

    return-void
.end method
