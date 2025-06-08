.class Lcom/bytedance/sdk/gromore/b/b/b/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/b/dj;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;

.field final synthetic c:Lcom/bytedance/sdk/gromore/b/b/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/b/dj;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;->c:Lcom/bytedance/sdk/gromore/b/b/b/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;->b()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/b;->c()V

    :cond_0
    return-void
.end method
