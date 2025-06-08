.class public abstract Lcom/bytedance/sdk/openadsdk/core/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/im$b;
    }
.end annotation


# static fields
.field private static b:F = 0.0f

.field private static c:F = 0.0f

.field private static dj:J = 0x0L

.field private static g:F = 0.0f

.field private static im:F = 0.0f

.field protected static rl:I = 0x8


# instance fields
.field protected final bi:Landroid/content/Context;

.field protected final jk:Lcom/bytedance/sdk/openadsdk/core/c/b/im;

.field protected of:Lcom/bytedance/sdk/openadsdk/core/jp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/c/im;->rl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/im;

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->bi:Landroid/content/Context;

    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->bi:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method

.method public im(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(I)V

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 142
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/c/im$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/im;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    .line 89
    :cond_3
    sget p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v3, Lcom/bytedance/sdk/openadsdk/core/c/im;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p1, v0

    sput p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->g:F

    .line 90
    sget p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->im:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget v3, Lcom/bytedance/sdk/openadsdk/core/c/im;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p1, v0

    sput p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->im:F

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->b:F

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->c:F

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/c/im;->dj:J

    sub-long/2addr v5, v7

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->of()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/c/im;->rl:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jk()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/c/im;->rl:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    :cond_5
    const-wide/16 v7, 0xc8

    cmp-long p1, v5, v7

    if-lez p1, :cond_10

    .line 101
    sget p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->g:F

    sget v0, Lcom/bytedance/sdk/openadsdk/core/c/im;->rl:I

    int-to-float v3, v0

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/c/im;->c:F

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    goto/16 :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->of()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/core/c/im;->rl:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jk()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/core/c/im;->rl:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->bi:Landroid/content/Context;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    :goto_1
    const-class v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    if-eqz v4, :cond_a

    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 121
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->of()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jk()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->b(Landroid/view/View;FFFF)Z

    move-result p2

    if-eqz p2, :cond_b

    return v1

    .line 124
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_c
    return v2

    :cond_d
    if-eqz v4, :cond_e

    .line 133
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_e

    .line 134
    invoke-virtual {v4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    move v4, v3

    goto :goto_2

    .line 75
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(I)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj(I)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(I)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(I)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/c/im;->dj:J

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Landroid/view/MotionEvent;)V

    move v4, v1

    .line 163
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/im$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/c/im$b;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v1
.end method
