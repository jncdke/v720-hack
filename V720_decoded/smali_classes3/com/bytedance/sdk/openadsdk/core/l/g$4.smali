.class Lcom/bytedance/sdk/openadsdk/core/l/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/g;->c(Landroid/app/Dialog;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:[I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Landroid/app/Dialog;[I)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/l/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$4;->c:[I

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Landroid/app/Dialog;[I)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
