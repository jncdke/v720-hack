.class public Lcom/bytedance/sdk/gromore/b/b/of/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/of;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/bytedance/msdk/g/im/of;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/g/im/of;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b:Lcom/bytedance/msdk/g/im/of;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->g:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/msdk/g/im/of;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b:Lcom/bytedance/msdk/g/im/of;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b:Lcom/bytedance/msdk/g/im/of;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/im/of;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g/g;)V

    return-void
.end method
