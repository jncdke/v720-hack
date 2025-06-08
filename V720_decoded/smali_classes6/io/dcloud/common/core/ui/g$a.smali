.class Lio/dcloud/common/core/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/g;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v2

    .line 24
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$a;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4, v2, v0, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
