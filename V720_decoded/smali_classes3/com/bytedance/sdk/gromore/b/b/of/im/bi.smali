.class public Lcom/bytedance/sdk/gromore/b/b/of/im/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/rl;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lcom/bytedance/msdk/g/im/rl;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/rl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->b:Lcom/bytedance/msdk/g/im/rl;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/im/bi;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/im/bi;)Lcom/bytedance/msdk/g/im/rl;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->b:Lcom/bytedance/msdk/g/im/rl;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 41
    const-string v0, "TTMediationSDK"

    const-string v1, "-------CSJMV2NativeLoader.load()------"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/bi;->b:Lcom/bytedance/msdk/g/im/rl;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/im/bi$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/of/im/bi$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/im/bi;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/of/dj;)V

    return-void
.end method
