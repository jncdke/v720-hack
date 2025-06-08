.class Lcom/bytedance/sdk/openadsdk/core/l/g$2;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/app/Dialog;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$2;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$2;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$2;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$2;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

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
