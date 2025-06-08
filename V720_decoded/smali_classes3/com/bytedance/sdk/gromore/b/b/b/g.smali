.class public Lcom/bytedance/sdk/gromore/b/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private final c:Lcom/bytedance/sdk/gromore/b/b/b/im;

.field private g:Lcom/bytedance/msdk/core/admanager/rl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/gromore/b/b/b/im;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->c:Lcom/bytedance/sdk/gromore/b/b/b/im;

    if-eqz p2, :cond_0

    .line 32
    new-instance p3, Lcom/bytedance/msdk/core/admanager/rl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/bytedance/msdk/core/admanager/rl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->g:Lcom/bytedance/msdk/core/admanager/rl;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->c:Lcom/bytedance/sdk/gromore/b/b/b/im;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/msdk/core/admanager/rl;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->g:Lcom/bytedance/msdk/core/admanager/rl;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 38
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->n()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->g:Lcom/bytedance/msdk/core/admanager/rl;

    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/b/g$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/gromore/b/b/b/g$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/b/g;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/api/im/b/b/im;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/g;->g:Lcom/bytedance/msdk/core/admanager/rl;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/b/g$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/b/g$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/b/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/b/c;)V

    return-void
.end method
