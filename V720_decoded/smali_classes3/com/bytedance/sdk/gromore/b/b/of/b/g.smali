.class public Lcom/bytedance/sdk/gromore/b/b/of/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private final c:Lcom/bytedance/sdk/gromore/b/b/b/im;

.field private g:Lcom/bytedance/msdk/g/im/ou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/gromore/b/b/b/im;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->c:Lcom/bytedance/sdk/gromore/b/b/b/im;

    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lcom/bytedance/msdk/g/im/ou;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/ou;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->g:Lcom/bytedance/msdk/g/im/ou;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->c:Lcom/bytedance/sdk/gromore/b/b/b/im;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/msdk/g/im/ou;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->g:Lcom/bytedance/msdk/g/im/ou;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 40
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->n()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->g:Lcom/bytedance/msdk/g/im/ou;

    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/of/b/g$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/gromore/b/b/of/b/g$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/b/g;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/api/im/b/b/im;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->g:Lcom/bytedance/msdk/g/im/ou;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/im/ou;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V

    return-void
.end method
