.class Lio/dcloud/common/core/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/g;->a()V
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
    iput-object p1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "bounce"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 10
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v5

    .line 11
    iget-object v6, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v6}, Lio/dcloud/common/core/ui/g;->e(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 14
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v4, v0

    move v0, v5

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->e(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 21
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    .line 22
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move v3, v4

    move v4, v0

    move v0, v2

    goto/16 :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    .line 27
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v5}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 28
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    .line 29
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 32
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v6}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 38
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_4

    if-gt v1, v2, :cond_3

    .line 41
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v4

    .line 42
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto/16 :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    :goto_1
    move v3, v4

    move v4, v0

    move v0, v1

    goto/16 :goto_2

    .line 49
    :cond_4
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v5, v0, :cond_6

    if-gt v1, v2, :cond_5

    .line 52
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v4

    .line 53
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto/16 :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 56
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    goto :goto_1

    :cond_6
    move v0, v4

    move v3, v0

    goto/16 :goto_2

    :cond_7
    if-gtz v1, :cond_b

    if-lez v2, :cond_b

    if-lez v2, :cond_9

    .line 65
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 66
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt v2, v0, :cond_8

    .line 68
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v4

    .line 69
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto/16 :goto_2

    .line 71
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 72
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    goto :goto_1

    .line 76
    :cond_9
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 77
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Z)V

    .line 78
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 79
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 80
    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    .line 85
    :cond_a
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Z)V

    .line 86
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 88
    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    :cond_b
    if-ge v1, v0, :cond_11

    if-gt v0, v2, :cond_11

    sub-int/2addr v0, v1

    if-lez v0, :cond_f

    .line 96
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 97
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_c

    .line 99
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v4

    .line 100
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_c
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    goto/16 :goto_1

    .line 132
    :goto_2
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    .line 133
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v5, v1, v4, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 135
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    .line 137
    :cond_d
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    .line 138
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 139
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4, v1, v0, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 141
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_e
    return-void

    .line 142
    :cond_f
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 143
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Z)V

    .line 144
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->t(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 145
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->q(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 146
    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    .line 151
    :cond_10
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Z)V

    .line 152
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 153
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 154
    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    .line 158
    :cond_11
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Z)V

    .line 159
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 160
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g$c;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->r(Lio/dcloud/common/core/ui/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 161
    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void
.end method
