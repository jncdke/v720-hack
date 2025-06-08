.class Lio/dcloud/common/core/ui/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/g;->b()V
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
    iput-object p1, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    :goto_0
    move v6, v2

    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    :goto_1
    neg-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    move v6, v0

    goto/16 :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    new-array v5, v3, [I

    .line 29
    new-array v6, v3, [I

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    iget-object v7, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v7}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v5, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v5}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    aget v5, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 35
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    aget v0, v6, v2

    iget-object v7, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v7}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v7

    add-int/2addr v0, v7

    .line 38
    aget v6, v6, v2

    aget v4, v4, v2

    if-gt v6, v4, :cond_6

    if-ge v4, v0, :cond_6

    sub-int/2addr v0, v4

    if-lez v0, :cond_4

    .line 41
    iget-object v4, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 42
    iget-object v4, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v4

    div-int/2addr v4, v3

    if-gt v0, v4, :cond_3

    .line 45
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    move v6, v0

    move v0, v2

    move v1, v0

    goto/16 :goto_2

    .line 52
    :cond_4
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 53
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v2, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;ZZ)V

    .line 54
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 56
    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v1, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;ZZ)V

    .line 62
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v1, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 64
    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    :cond_6
    if-ge v6, v5, :cond_c

    if-gt v5, v0, :cond_c

    sub-int/2addr v5, v6

    if-lez v5, :cond_a

    .line 72
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 73
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v3

    if-gt v5, v0, :cond_7

    .line 76
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v0

    goto/16 :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    .line 79
    iget-object v1, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v1}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    move v6, v0

    move v0, v1

    move v1, v2

    .line 106
    :goto_2
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 108
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    move v7, v1

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    .line 113
    :cond_8
    iget-object v2, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/core/ui/g;->c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v5

    .line 114
    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    move v6, v0

    move v7, v1

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    .line 117
    :cond_a
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v0

    if-ne v5, v0, :cond_b

    .line 118
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v2, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;ZZ)V

    .line 119
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v1, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v3

    iget-object v4, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/common/core/ui/g;->b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 121
    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    .line 126
    :cond_b
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v1, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;ZZ)V

    .line 127
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 129
    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void

    .line 133
    :cond_c
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0, v1, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;ZZ)V

    .line 134
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/common/core/ui/g$f;->a:Lio/dcloud/common/core/ui/g;

    invoke-static {v3}, Lio/dcloud/common/core/ui/g;->d(Lio/dcloud/common/core/ui/g;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V

    .line 136
    invoke-static {v2}, Lio/dcloud/common/core/ui/g;->a(Z)Z

    return-void
.end method
