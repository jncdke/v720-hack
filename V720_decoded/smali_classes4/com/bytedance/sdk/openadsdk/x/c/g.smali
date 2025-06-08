.class public abstract Lcom/bytedance/sdk/openadsdk/x/c/g;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g;->b(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/app/Dialog;[I)V
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g;->c(Landroid/app/Dialog;[I)V

    return-void
.end method
