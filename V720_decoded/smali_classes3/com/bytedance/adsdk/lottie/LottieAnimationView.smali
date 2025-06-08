.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LottieAnimationView"

.field private static final c:Lcom/bytedance/adsdk/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/yx;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Landroid/os/Handler;

.field private bi:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Landroid/os/Handler;

.field private dj:Lcom/bytedance/adsdk/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/adsdk/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/n<",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/adsdk/lottie/bi;

.field private hu:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

.field private i:I

.field private final im:Lcom/bytedance/adsdk/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Ljava/lang/String;

.field private jp:J

.field private l:Lcom/bytedance/adsdk/lottie/g/g/g;

.field private n:Lcom/bytedance/adsdk/ugeno/g;

.field private final of:Lcom/bytedance/adsdk/lottie/jk;

.field private os:I

.field private ou:Z

.field private final p:Ljava/lang/Runnable;

.field private r:Z

.field private rl:I

.field private t:I

.field private uw:Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

.field private x:Lcom/bytedance/adsdk/lottie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d<",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;"
        }
    .end annotation
.end field

.field private xc:I

.field private yx:Z

.field private yy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Lcom/bytedance/adsdk/lottie/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/n;

    .line 93
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->im:Lcom/bytedance/adsdk/lottie/n;

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi:I

    .line 107
    new-instance v0, Lcom/bytedance/adsdk/lottie/jk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/jk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou:Z

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yx:Z

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    .line 124
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Ljava/util/Set;

    .line 134
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 324
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jp:J

    .line 1078
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:I

    return v0
.end method

.method private a()V
    .locals 9

    .line 991
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_3

    .line 992
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->t()Lcom/bytedance/adsdk/lottie/t;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/bi;->jk()Lcom/bytedance/adsdk/lottie/bi$g;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 995
    iget v2, v1, Lcom/bytedance/adsdk/lottie/bi$g;->b:I

    .line 996
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer fail, ke is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1004
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/bi$g;->dj:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/bi$g;->dj:[I

    array-length v4, v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    .line 1005
    iget-object v4, v1, Lcom/bytedance/adsdk/lottie/bi$g;->dj:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1006
    iget-object v6, v1, Lcom/bytedance/adsdk/lottie/bi$g;->dj:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 1012
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/lottie/bi$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/lottie/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1013
    iget-object v8, v1, Lcom/bytedance/adsdk/lottie/bi$g;->im:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/lottie/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1016
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v7, v5

    .line 1018
    :goto_1
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1020
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/bi$g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/lottie/bi$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/bi$g;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/g/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1026
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/bi$g;->bi:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yy:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Lcom/bytedance/adsdk/lottie/g/g/g;

    .line 1029
    iput v7, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:I

    sub-int v0, v7, v5

    .line 1030
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xc:I

    .line 1031
    iput v4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->os:I

    .line 1032
    iput v6, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    .line 1037
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    .line 1057
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/bi$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic ak(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    return p0
.end method

.method private ak()V
    .locals 1

    const/4 v0, 0x0

    .line 1622
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/bi;

    .line 1623
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->jk()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dc:Landroid/os/Handler;

    return-object p1
.end method

.method private b(I)Lcom/bytedance/adsdk/lottie/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/d<",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;"
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    new-instance v0, Lcom/bytedance/adsdk/lottie/d;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/d;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 822
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/of;->b(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/of;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/g/c;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/g/g/b;
    .locals 4

    .line 497
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/c;->yx()Ljava/util/List;

    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/b;

    .line 499
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/g/g/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 500
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->jk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->bi()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 504
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->im()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 505
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_0

    .line 508
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/c;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/g/g/c;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/g/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 513
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->jk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->bi()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    goto :goto_0

    .line 516
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 517
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->im()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 519
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 520
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 522
    invoke-direct {p0, p2, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/adsdk/lottie/g/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/g/g;
    .locals 2

    .line 961
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/c;->yx()Ljava/util/List;

    move-result-object p1

    .line 962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/b;

    .line 963
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/g/g/c;

    if-eqz v1, :cond_1

    .line 964
    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/c;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/g/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 969
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/g/g/g;

    if-eqz v1, :cond_0

    .line 970
    check-cast v0, Lcom/bytedance/adsdk/lottie/g/g/g;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/rl;
    .locals 2

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->os()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/rl;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private b(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1598
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/jk;->im(F)V

    return-void
.end method

.method private b(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 574
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p2, p4

    .line 575
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    div-float/2addr p2, p4

    .line 579
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p2, p5

    .line 580
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 544
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 545
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 547
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 552
    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;->b:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 563
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->im(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 560
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 557
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 554
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/graphics/Matrix;FFFF)V

    .line 566
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private b([[I)V
    .locals 4

    const-string v0, "--==--- inel enter, play anim, startframe: "

    if-eqz p1, :cond_1

    .line 375
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 379
    :try_start_0
    aget-object p1, p1, v1

    aget v1, p1, v1

    const/4 v2, 0x1

    .line 380
    aget p1, p1, v2

    if-ltz v1, :cond_1

    if-ltz p1, :cond_1

    .line 382
    const-string v2, "TMe"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh()V

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    .line 385
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 386
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/bi$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/bi$c;->b:Ljava/lang/String;

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uw:Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 537
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic bi(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/d<",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Lcom/bytedance/adsdk/lottie/d;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/d;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 842
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/of;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/of;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/g/g/b;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 488
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->b()Lcom/bytedance/adsdk/lottie/g/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 493
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/g/g/c;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/g/g/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/n;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Lcom/bytedance/adsdk/lottie/n;

    return-object p0
.end method

.method private c(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 602
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 592
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 593
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    div-float/2addr p3, p5

    .line 597
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 598
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xc:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Lcom/bytedance/adsdk/lottie/d;

    if-eqz v0, :cond_0

    .line 955
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/d;->c(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;

    .line 956
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Lcom/bytedance/adsdk/lottie/d;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->im:Lcom/bytedance/adsdk/lottie/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/d;->im(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;

    :cond_0
    return-void
.end method

.method static synthetic dc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yy:Ljava/lang/String;

    return-object p0
.end method

.method private dc()V
    .locals 2

    .line 1711
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj()Z

    move-result v0

    const/4 v1, 0x0

    .line 1714
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->ou()V

    :cond_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/g/g;
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 982
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->b()Lcom/bytedance/adsdk/lottie/g/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 987
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/g/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/g/g;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 608
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic g(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->os()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->ou()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/lottie/bi$c;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->os()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->n()Lcom/bytedance/adsdk/lottie/bi$c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->os()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->os:I

    return p0
.end method

.method private hh()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/bi$b;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object p0

    return-object p0
.end method

.method private im(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 633
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 634
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    div-float/2addr p3, p5

    .line 638
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 639
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 619
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 620
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    div-float/2addr p3, p5

    .line 624
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 625
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jp:J

    return-wide v0
.end method

.method static synthetic jk()Lcom/bytedance/adsdk/lottie/n;
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Lcom/bytedance/adsdk/lottie/n;

    return-object v0
.end method

.method static synthetic jp(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uw:Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 172
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yx()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/jk;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    return-object p0
.end method

.method private ou()V
    .locals 1

    .line 190
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic ou(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:I

    return p0
.end method

.method private r()V
    .locals 1

    .line 218
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic rl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dc:Landroid/os/Handler;

    return-object p0
.end method

.method private rl()V
    .locals 5

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 160
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(FZ)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(ZLandroid/content/Context;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 164
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/jk;->b(Ljava/lang/Boolean;)V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n()V

    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou()V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/d<",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;)V"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak()V

    .line 947
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 948
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/n;

    .line 949
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/d;->b(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->im:Lcom/bytedance/adsdk/lottie/n;

    .line 950
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/d;->g(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:Lcom/bytedance/adsdk/lottie/d;

    return-void
.end method

.method static synthetic x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/g/g/g;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Lcom/bytedance/adsdk/lottie/g/g/g;

    return-object p0
.end method

.method private x()V
    .locals 4

    .line 1071
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private yx()V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/bi$b;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/bi$b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    if-eqz v1, :cond_0

    .line 211
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/bi$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic yx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/jk;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->rl()V

    .line 1177
    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jp:J

    :cond_0
    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 872
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/of;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 861
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->dj(I)V

    return-void
.end method

.method public b(ZLandroid/content/Context;)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/jk;->b(ZLandroid/content/Context;)V

    return-void
.end method

.method public bi()V
    .locals 2

    .line 1564
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1565
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->ou()V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->jp()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->a()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->c()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/bi;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/bi;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1609
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->dj()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->hh()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->im()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->r()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->yx()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/jp;
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->bi()Lcom/bytedance/adsdk/lottie/jp;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->p()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->dj()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->dc()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->ak()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->d()F

    move-result v0

    return v0
.end method

.method public im()V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->x()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 299
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->dj()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-ne v0, v1, :cond_0

    .line 316
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public of()V
    .locals 1

    const/4 v0, 0x0

    .line 1570
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yx:Z

    .line 1571
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->yy()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 694
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 695
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yx:Z

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->rl()V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 699
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 705
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 706
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh()V

    .line 707
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 708
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->im()V

    .line 711
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g()V

    .line 712
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 713
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 660
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    if-nez v0, :cond_0

    .line 661
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 665
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    .line 666
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 667
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 671
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->c:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl:I

    .line 672
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl:I

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->g:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(FZ)V

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->im:Z

    if-eqz v0, :cond_4

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->dj:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 682
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->dj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 684
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->g:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 685
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->bi:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 688
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->of:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 646
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;-><init>(Landroid/os/Parcelable;)V

    .line 648
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->b:Ljava/lang/String;

    .line 649
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->c:I

    .line 650
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->p()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->g:F

    .line 651
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->im:Z

    .line 652
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->dj:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->ak()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->bi:I

    .line 654
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->dc()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->of:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 430
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/g/g/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 432
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->rl()Ljava/lang/String;

    move-result-object v3

    .line 433
    instance-of v4, v0, Lcom/bytedance/adsdk/lottie/g/g/c;

    if-eqz v4, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/lottie/bi$b;->b:I

    if-ne v0, v2, :cond_0

    return v1

    .line 437
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v3, :cond_2

    .line 440
    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh()V

    .line 444
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/rl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->dj()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 449
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uw:Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    if-eqz v4, :cond_4

    .line 450
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 452
    const-string v2, "CSJNO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 454
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/view/MotionEvent;)Z

    .line 458
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->bi()[[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 459
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b([[I)V

    goto :goto_1

    .line 460
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/bi$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/bi$c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/bi$c;->c:[[I

    if-eqz v0, :cond_6

    .line 461
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b([[I)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 465
    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 471
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 474
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/lottie/bi$b;->b:I

    if-ne v0, v2, :cond_9

    return v1

    .line 479
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimation(I)V
    .locals 1

    .line 806
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl:I

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Ljava/lang/String;

    .line 808
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(I)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/d;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 828
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk:Ljava/lang/String;

    const/4 v0, 0x0

    .line 829
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl:I

    .line 830
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/d;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 852
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 890
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/of;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/of;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;

    move-result-object p1

    .line 892
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/d;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->dj(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 788
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/bi;)V
    .locals 3

    .line 1119
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/dj;->b:Z

    if-eqz v0, :cond_0

    .line 1120
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Composition \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/jk;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh:Lcom/bytedance/adsdk/lottie/bi;

    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou:Z

    .line 1126
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 1127
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou:Z

    .line 1128
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 1134
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dc()V

    .line 1140
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->requestLayout()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/yx;

    .line 1145
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/yx;->b(Lcom/bytedance/adsdk/lottie/bi;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->of(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj:Lcom/bytedance/adsdk/lottie/n;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 941
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/g;)V
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/g;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->g(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->of(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/im;)V
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/im;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 278
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;)V
    .locals 0

    .line 1795
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;)V
    .locals 0

    .line 1784
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uw:Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->im(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->im(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->g(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1591
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/l;)V
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/l;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1393
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1394
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->dj(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;->g:Lcom/bytedance/adsdk/lottie/LottieAnimationView$im;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->im(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->bi(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->g(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/t;)V
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/t;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jk;->jk(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of:Lcom/bytedance/adsdk/lottie/jk;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of()V

    goto :goto_0

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/jk;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->jp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->yy()V

    .line 294
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
