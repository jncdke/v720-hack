.class Lcom/bytedance/msdk/g/b/b/dj$1;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/b/b/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;

.field final synthetic c:Lcom/bytedance/msdk/g/b/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/b/b/dj;Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/msdk/g/b/b/dj$1;->c:Lcom/bytedance/msdk/g/b/b/dj;

    iput-object p2, p0, Lcom/bytedance/msdk/g/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;->b()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;

    new-instance v1, Lcom/bytedance/msdk/b/im/b/im/dj;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/b/im/b/im/dj;-><init>(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/bi;->b(Lcom/bytedance/sdk/openadsdk/mediation/b/c/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
