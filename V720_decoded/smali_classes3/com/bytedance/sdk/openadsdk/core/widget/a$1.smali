.class Lcom/bytedance/sdk/openadsdk/core/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_f

    const/high16 p2, 0x41a00000    # 20.0f

    if-eq v4, v2, :cond_a

    const/4 p1, 0x2

    if-eq v4, p1, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    goto/16 :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->im(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->dj(Lcom/bytedance/sdk/openadsdk/core/widget/a;)F

    move-result p1

    sub-float p1, v0, p1

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->bi(Lcom/bytedance/sdk/openadsdk/core/widget/a;)F

    move-result v4

    sub-float v4, v3, v4

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->of(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result v5

    if-nez v5, :cond_8

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_7

    cmpl-float p1, v4, p2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    .line 81
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a$b;->d()V

    .line 90
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F

    goto/16 :goto_1

    .line 94
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->jk(Lcom/bytedance/sdk/openadsdk/core/widget/a;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->rl(Lcom/bytedance/sdk/openadsdk/core/widget/a;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_c

    .line 96
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    .line 98
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    .line 101
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;I)I

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->n(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a$b;->b(Landroid/view/View;Z)V

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    goto :goto_1

    .line 59
    :cond_f
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;F)F

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;I)I

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    float-to-int v0, v3

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;I)I

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;Z)Z

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Lcom/bytedance/sdk/openadsdk/core/widget/a$b;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a$b;->b(Landroid/view/View;Z)V

    .line 117
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->c(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->g(Lcom/bytedance/sdk/openadsdk/core/widget/a;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    return v1
.end method
