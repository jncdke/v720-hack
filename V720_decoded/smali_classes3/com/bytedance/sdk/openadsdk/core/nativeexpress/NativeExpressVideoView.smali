.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$g;
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$im;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# instance fields
.field b:I

.field c:Z

.field dj:Z

.field g:Z

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field im:I

.field private l:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

.field private os:Lcom/bytedance/sdk/component/adexpress/c/im;

.field private t:J

.field private xc:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dc:Z

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dc:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(Lcom/bytedance/sdk/component/adexpress/c/d;)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(Lcom/bytedance/sdk/component/adexpress/c/d;)V

    return-void
.end method

.method private b(J)Z
    .locals 2

    .line 661
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 664
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->Y_()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Ljava/util/HashSet;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->bi()D

    move-result-wide v0

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->of()D

    move-result-wide v2

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->jk()D

    move-result-wide v4

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->rl()D

    move-result-wide v6

    .line 235
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->yx()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->yx()F

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 247
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->r()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    .line 248
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->r()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    .line 250
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->d()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    .line 251
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->d()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v5

    .line 253
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->a()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    .line 254
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->a()F

    move-result v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 266
    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->c()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    .line 267
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 269
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 272
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 273
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 274
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;F)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b(JZZ)Z

    .line 283
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->im:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g(I)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    if-eqz v0, :cond_a

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->X_()V

    .line 289
    :cond_a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    :cond_c
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    if-eqz v0, :cond_d

    .line 297
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;->hh()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setClickable(Z)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->c()I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/d;->b()Landroid/view/View;

    move-result-object p1

    .line 305
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setClickable(Z)V

    .line 309
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 312
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jp:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_f
    :goto_5
    return-void
.end method

.method private os()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_1

    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c(Z)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->Y_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setPauseIcon(Z)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setPauseIcon(Z)V

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->bi()V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method

.method private xc()V
    .locals 4

    .line 82
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->of:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setNativeExpressVideoView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 114
    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "splash_ad"

    if-eqz v0, :cond_1

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->of()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->of:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsAutoPlay(Z)V

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->of:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->im:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setIsQuiet(Z)V

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uff08dev ignore\uff09ExpressVideoView-->print:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public K_()V
    .locals 2

    .line 586
    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoLoad"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$im;->K_()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_2

    .line 591
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v1, :cond_1

    .line 592
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->dj()V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_2

    .line 595
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->n()V

    :cond_2
    return-void
.end method

.method public L_()V
    .locals 2

    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 497
    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoAdStartPlay"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->L_()V

    :cond_0
    const/4 v0, 0x2

    .line 501
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_1

    .line 503
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->d()V

    :cond_1
    return-void
.end method

.method public M_()V
    .locals 2

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 511
    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoAdPaused"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->M_()V

    :cond_0
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:Z

    const/4 v0, 0x3

    .line 516
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_1

    .line 518
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->yx()V

    :cond_1
    return-void
.end method

.method public N_()V
    .locals 3

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 525
    const-string v1, "NativeExpressVideoView"

    const-string v2, "onVideoAdContinuePlay"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->N_()V

    .line 529
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:Z

    const/4 v0, 0x2

    .line 530
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_1

    .line 532
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->r()V

    :cond_1
    return-void
.end method

.method public O_()V
    .locals 2

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_1

    .line 565
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v1, :cond_0

    .line 566
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->im()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_1

    .line 569
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->rl()V

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->ou()V

    .line 574
    :cond_1
    const-string v0, "NativeExpressVideoView"

    const-string v1, "onVideoComplete"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->O_()V

    :cond_2
    const/4 v0, 0x5

    .line 578
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 580
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    :cond_3
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(Z)V

    .line 319
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dc:Z

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c(ZZ)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMuteVideo,mute:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Z)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v1, :cond_1

    .line 326
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public ac_()I
    .locals 2

    .line 461
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->g()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 471
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    return v0
.end method

.method public ae_()V
    .locals 0

    return-void
.end method

.method public ag_()V
    .locals 2

    .line 333
    const-string v0, "NativeExpressVideoView"

    const-string v1, "onSkipVideo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ah_()V
    .locals 0

    .line 338
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ah_()V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FFFFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeVideoState,stateType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    .line 345
    const-string p1, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b(JZZ)Z

    goto :goto_0

    .line 359
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->n()V

    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    goto :goto_0

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b(JZZ)Z

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoError,errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extraCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/im/g$im;->b(II)V

    .line 607
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->xc:J

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:J

    const/4 p1, 0x4

    .line 608
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 613
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(ILjava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    .line 615
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v1, :cond_0

    .line 616
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(I)V

    .line 617
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dj:Z

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->b(JJ)V

    .line 542
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 543
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    .line 545
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:J

    .line 546
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->xc:J

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    .line 549
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v1, :cond_2

    .line 550
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(I)V

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-eqz v0, :cond_3

    .line 554
    iput-wide p1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_4

    .line 557
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->b(JJ)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    return-void

    .line 380
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dc:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a_(Z)V

    return-void

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    .line 450
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V

    return-void

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->of:Ljava/lang/String;

    const-string p2, "draw_ad"

    if-ne p1, p2, :cond_3

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_2

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->performClick()Z

    :cond_2
    return-void

    .line 447
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->dc:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a_(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/c/im<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/c/d;",
            ")V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    .line 191
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    if-eqz v0, :cond_0

    .line 192
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/tl;

    :cond_0
    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 200
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v1, :cond_4

    .line 203
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->im:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b(Z)V

    .line 205
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->rl()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->t:J

    return-wide v0
.end method

.method g(I)V
    .locals 4

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 153
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v3, p1, :cond_5

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 157
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 158
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p1, :cond_6

    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 165
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    if-nez v0, :cond_7

    .line 166
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsAutoPlay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeVideoAdView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    return-object v0
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 410
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onAttachedToWindow()V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    .line 412
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->X_()V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->W_()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 422
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->os:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 2

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->r:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->im:I

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->i:Ljava/util/HashSet;

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->im:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->g(I)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->xc()V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public yx()V
    .locals 1

    .line 678
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ak()V

    :cond_0
    return-void
.end method
