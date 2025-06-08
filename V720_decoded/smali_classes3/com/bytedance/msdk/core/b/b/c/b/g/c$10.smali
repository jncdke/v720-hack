.class Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dc()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/bytedance/msdk/core/b/b/c/b/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->c:Lcom/bytedance/msdk/core/b/b/c/b/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->c:Lcom/bytedance/msdk/core/b/b/c/b/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Landroid/widget/FrameLayout;)V

    .line 487
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
