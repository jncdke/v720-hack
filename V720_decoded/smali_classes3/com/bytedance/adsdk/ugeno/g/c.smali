.class public abstract Lcom/bytedance/adsdk/ugeno/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/adsdk/ugeno/g;
.implements Lcom/bytedance/adsdk/ugeno/im/r$b;
.implements Lcom/bytedance/adsdk/ugeno/im/r$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/bytedance/adsdk/ugeno/g;",
        "Lcom/bytedance/adsdk/ugeno/im/r$b;",
        "Lcom/bytedance/adsdk/ugeno/im/r$c;"
    }
.end annotation


# instance fields
.field protected a:F

.field private ad:Z

.field protected ak:F

.field private ao:Z

.field private b:Z

.field protected bi:Lcom/bytedance/adsdk/ugeno/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/b<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected bl:F

.field protected bw:F

.field protected c:Landroid/content/Context;

.field protected cb:F

.field protected d:F

.field protected dc:F

.field protected df:F

.field protected dj:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private dp:Z

.field protected dq:Z

.field protected dy:Lcom/bytedance/adsdk/ugeno/im/d;

.field private e:Lcom/bytedance/adsdk/ugeno/im/c/dj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected ee:F

.field protected eh:Z

.field private ei:Z

.field protected ex:F

.field protected f:F

.field private fa:Lcom/bytedance/adsdk/ugeno/im/x;

.field private fh:Lcom/bytedance/adsdk/ugeno/im/c/im;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected fk:Z

.field private fm:Lorg/json/JSONObject;

.field protected fo:F

.field protected fx:F

.field protected g:Lorg/json/JSONObject;

.field private gt:Z

.field protected gw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/im/ou;",
            ">;"
        }
    .end annotation
.end field

.field protected h:F

.field protected he:I

.field protected hf:F

.field protected hh:F

.field protected hp:Z

.field protected hu:Z

.field protected i:F

.field protected im:Lorg/json/JSONObject;

.field protected j:F

.field private jb:Z

.field protected jk:Lcom/bytedance/adsdk/ugeno/im/bi$b;

.field private jn:Lcom/bytedance/adsdk/ugeno/bi/dj;

.field protected jp:Z

.field protected jz:Lcom/bytedance/adsdk/ugeno/c/b;

.field protected k:Landroid/view/ViewGroup$LayoutParams;

.field protected ka:Z

.field private kd:Z

.field protected kx:F

.field protected l:Z

.field protected lb:F

.field private lg:Ljava/lang/String;

.field private lr:Z

.field private lt:Z

.field protected m:Lcom/bytedance/adsdk/ugeno/im/of;

.field protected mn:F

.field private ms:Lcom/bytedance/adsdk/ugeno/im/b;

.field protected n:Z

.field protected o:Z

.field protected of:Lcom/bytedance/adsdk/ugeno/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/b<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected os:F

.field protected ou:Ljava/lang/String;

.field protected p:F

.field protected ph:Lcom/bytedance/adsdk/ugeno/im/r;

.field protected pl:Z

.field private pz:Lcom/bytedance/adsdk/ugeno/im/c/g$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected q:Z

.field protected qf:Landroid/widget/ImageView$ScaleType;

.field protected qq:I

.field protected qy:Lcom/bytedance/adsdk/ugeno/of/b$b;

.field protected r:F

.field protected rl:Lcom/bytedance/adsdk/ugeno/im/rl;

.field protected rm:Z

.field private rs:F

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field protected se:F

.field private sk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/bi/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private sl:Z

.field protected sm:I

.field protected t:Z

.field protected tl:Ljava/lang/String;

.field protected u:Z

.field private uk:Lcom/bytedance/adsdk/ugeno/im/c/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected uw:F

.field private v:Z

.field private vw:Z

.field protected vy:F

.field private w:Z

.field private wt:Z

.field protected x:F

.field protected xc:Z

.field private xd:Z

.field private xi:Lcom/bytedance/adsdk/ugeno/im/jk;

.field private xm:Lcom/bytedance/adsdk/ugeno/im/c/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private xo:Ljava/lang/String;

.field protected xz:Z

.field protected y:F

.field private yf:Z

.field private yt:Z

.field protected yx:Ljava/lang/String;

.field protected yy:F

.field private z:Z

.field protected zd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/g/b<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 85
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->r:F

    .line 86
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->d:F

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qq:I

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fk:Z

    const/4 v2, 0x0

    .line 135
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->h:F

    .line 136
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->j:F

    .line 137
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kx:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fx:F

    .line 139
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->zd:F

    .line 140
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->mn:F

    .line 141
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bl:F

    .line 142
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->vy:F

    .line 143
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->y:F

    .line 144
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->se:F

    .line 145
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lb:F

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->z:Z

    .line 191
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->vw:Z

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xd:Z

    .line 194
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jb:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 289
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rs:F

    .line 296
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    .line 297
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bi:Lcom/bytedance/adsdk/ugeno/g/b;

    .line 298
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    .line 299
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->g()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    .line 301
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->sk:Ljava/util/Map;

    return-void
.end method

.method private b()V
    .locals 2

    .line 392
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->b:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 395
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lr:Z

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kx:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 398
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->v:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->zd:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 401
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gt:Z

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->mn:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 404
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->sl:Z

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bl:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 407
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ad:Z

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bl:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 410
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->w:Z

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 413
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ao:Z

    if-eqz v0, :cond_7

    .line 414
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lb:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 416
    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->se:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    .line 417
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_8
    return-void
.end method

.method private c()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->se:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jk:Lcom/bytedance/adsdk/ugeno/im/bi$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/bi$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/g/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/g/c$1;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yt:Z

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/g/c$2;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/g/c$2;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 496
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dp:Z

    .line 497
    new-instance v2, Lcom/bytedance/adsdk/ugeno/im/c/im;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dp:Z

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/im/c/im;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/ou;Z)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fh:Lcom/bytedance/adsdk/ugeno/im/c/im;

    goto :goto_1

    .line 500
    :cond_3
    new-instance v2, Lcom/bytedance/adsdk/ugeno/im/c/im;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dp:Z

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/adsdk/ugeno/im/c/im;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Z)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fh:Lcom/bytedance/adsdk/ugeno/im/c/im;

    .line 504
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yt:Z

    if-eqz v0, :cond_5

    .line 505
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/c/c;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/im/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xm:Lcom/bytedance/adsdk/ugeno/im/c/c;

    .line 507
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->df()V

    .line 509
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 510
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->im()Lcom/bytedance/adsdk/ugeno/im/c/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 512
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/c/g;->b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/im/c/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pz:Lcom/bytedance/adsdk/ugeno/im/c/g$b;

    .line 513
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rs:F

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/c/g$b;->b(F)V

    .line 514
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pz:Lcom/bytedance/adsdk/ugeno/im/c/g$b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/c/g$b;->b()V

    .line 515
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pz:Lcom/bytedance/adsdk/ugeno/im/c/g$b;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/g/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/g/c$3;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;)V

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/c/g$b;->b(Lcom/bytedance/adsdk/ugeno/im/c/g$c;)V

    .line 533
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 534
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/c/dj;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v1, v2, v0, p0}, Lcom/bytedance/adsdk/ugeno/im/c/dj;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/g/c;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->e:Lcom/bytedance/adsdk/ugeno/im/c/dj;

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/im/c/dj;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    :cond_7
    const/16 v0, 0xa

    .line 539
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 540
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/c/b;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v1, v2, v0, p0}, Lcom/bytedance/adsdk/ugeno/im/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/g/c;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->uk:Lcom/bytedance/adsdk/ugeno/im/c/b;

    .line 541
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/im/c/b;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    :cond_8
    return-void
.end method

.method private df()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12

    .line 550
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 553
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    if-nez v0, :cond_2

    return-void

    .line 557
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 559
    const-string v2, "rotateZ"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 561
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->im:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return-void
.end method

.method private ex()V
    .locals 3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 572
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    const-string v2, "1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/im/ou;

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 576
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 580
    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 782
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->cb:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ee:F

    .line 783
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dq:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ex:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ee:F

    .line 784
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hp:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->df:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ee:F

    .line 785
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->eh:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->f:F

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ee:F

    :goto_3
    const/16 v4, 0x8

    .line 786
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v2, v4, v0

    .line 792
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/adsdk/ugeno/g/c;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->vw:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/c/g$b;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pz:Lcom/bytedance/adsdk/ugeno/im/c/g$b;

    return-object p0
.end method

.method private jk(Ljava/lang/String;)Z
    .locals 2

    .line 1168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1171
    :cond_0
    const-string v0, "hidden"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private of(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1162
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qf:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 1159
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qf:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 1156
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qf:Landroid/widget/ImageView$ScaleType;

    .line 1164
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qf:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 435
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->mn:F

    return v0
.end method

.method public ak()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->se:F

    return v0
.end method

.method protected b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ou:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IIII)V
    .locals 0

    .line 1285
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz p1, :cond_0

    .line 1286
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kd:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1287
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kd:Z

    .line 1288
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/im/x;->of()V

    :cond_0
    return-void
.end method

.method protected b(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1216
    const-string v0, "success"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    .line 1219
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 1220
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 1221
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    .line 1223
    :cond_0
    const-string v0, "fail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1225
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    .line 1226
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 1227
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 1228
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    .line 1230
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 1231
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jz:Lcom/bytedance/adsdk/ugeno/c/b;

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/b;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/im/dj;)V
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xi:Lcom/bytedance/adsdk/ugeno/im/jk;

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/im/jk;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/im/dj;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->k:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/b;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bi:Lcom/bytedance/adsdk/ugeno/g/b;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/bi$b;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jk:Lcom/bytedance/adsdk/ugeno/im/bi$b;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/d;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dy:Lcom/bytedance/adsdk/ugeno/im/d;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/of;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->m:Lcom/bytedance/adsdk/ugeno/im/of;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1327
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pz:Lcom/bytedance/adsdk/ugeno/im/c/g$b;

    if-eqz v0, :cond_1

    .line 1331
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/c/g$b;->c()V

    .line 1333
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 1336
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    .line 1337
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/b;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->of:Lcom/bytedance/adsdk/ugeno/g/b;

    .line 1338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->of:Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v1, :cond_2

    .line 1339
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/g/b;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1341
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/rl;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/x;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    return-void
.end method

.method protected b(Lcom/bytedance/adsdk/ugeno/of/b$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_2

    .line 760
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/of/b$b;->b:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/of/b$b;->c:[I

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/of/b$b;->g:[F

    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/of/b$b;->c:[I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 767
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->f()V

    .line 768
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hf:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->sm:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 769
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 925
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "availability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x3e

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x3d

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "onLongTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x3b

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x3a

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "onScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x39

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "rotateZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x38

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rotateY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x37

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "rotateX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x36

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x35

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "backgroundScale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x34

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x33

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x32

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "onPullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x31

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "animatorSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x30

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "onAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "onExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "onLoadMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "onTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "backgroundImageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "triggerFunc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "backgroundDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "onTwist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    move v5, v1

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "onTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_0

    :cond_38
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_38
    const-string v0, "onSlide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_0

    :cond_39
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_39
    const-string v0, "onShake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3a
    const-string v0, "onDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_0

    :cond_3b
    move v5, v2

    goto :goto_0

    :sswitch_3b
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3c
    const-string v0, "translateY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3d
    const-string v0, "translateX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    move v5, v4

    goto :goto_0

    :sswitch_3e
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_0

    :cond_3f
    move v5, v3

    :goto_0
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "wrap_content"

    const-string v8, "match_parent"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1000
    :pswitch_0
    const-string p1, "unavailable"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fk:Z

    goto/16 :goto_3

    .line 965
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->x:F

    .line 966
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jp:Z

    goto/16 :goto_3

    .line 953
    :pswitch_2
    const-string p1, "visible"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 954
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qq:I

    goto/16 :goto_3

    .line 955
    :cond_40
    const-string p1, "invisible"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 956
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qq:I

    goto/16 :goto_3

    .line 957
    :cond_41
    const-string p1, "gone"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_42

    const-string p1, "hidden"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 958
    :cond_42
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qq:I

    goto/16 :goto_3

    .line 1140
    :pswitch_3
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ei:Z

    goto/16 :goto_3

    .line 1110
    :pswitch_4
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->se:F

    goto/16 :goto_3

    .line 1099
    :pswitch_5
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->w:Z

    .line 1100
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->y:F

    goto/16 :goto_3

    .line 1095
    :pswitch_6
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ad:Z

    .line 1096
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->vy:F

    goto/16 :goto_3

    .line 1016
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ee:F

    goto/16 :goto_3

    .line 1045
    :pswitch_8
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->u:Z

    .line 1046
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->of(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qf:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_3

    .line 1128
    :pswitch_9
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/im/b;->b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/im/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ms:Lcom/bytedance/adsdk/ugeno/im/b;

    goto/16 :goto_3

    .line 1144
    :pswitch_a
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/c/g;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/c/c;

    move-result-object p1

    .line 1145
    new-instance p2, Lcom/bytedance/adsdk/ugeno/c/b;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Lcom/bytedance/adsdk/ugeno/c/c;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jz:Lcom/bytedance/adsdk/ugeno/c/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1147
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 1061
    :pswitch_b
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->b:Z

    .line 1062
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lr:Z

    .line 1063
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/g;->g(Ljava/lang/String;)[F

    move-result-object p1

    .line 1064
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    aget v0, p1, v3

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->j:F

    .line 1065
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    aget p1, p1, v4

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kx:F

    goto/16 :goto_3

    .line 969
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hh:F

    .line 970
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->l:Z

    goto/16 :goto_3

    .line 1038
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hf:F

    goto/16 :goto_3

    .line 1035
    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->sm:I

    goto/16 :goto_3

    .line 988
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yy:F

    .line 989
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ka:Z

    goto/16 :goto_3

    .line 1027
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->f:F

    .line 1028
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->eh:Z

    goto/16 :goto_3

    .line 1019
    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->df:F

    .line 1020
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hp:Z

    goto/16 :goto_3

    .line 1137
    :pswitch_12
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->jk(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->z:Z

    goto/16 :goto_3

    .line 1031
    :pswitch_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ex:F

    .line 1032
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dq:Z

    goto/16 :goto_3

    .line 996
    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->uw:F

    .line 997
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xz:Z

    goto/16 :goto_3

    .line 933
    :pswitch_15
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 934
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/g/c;->r:F

    goto :goto_1

    .line 935
    :cond_43
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 936
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->r:F

    goto :goto_1

    .line 938
    :cond_44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->r:F

    .line 940
    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xd:Z

    goto/16 :goto_3

    .line 1076
    :pswitch_16
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->v:Z

    .line 1077
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gt:Z

    .line 1078
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/c/g;->g(Ljava/lang/String;)[F

    move-result-object p1

    .line 1079
    aget p2, p1, v3

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->zd:F

    .line 1080
    aget p1, p1, v4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->mn:F

    goto/16 :goto_3

    .line 1058
    :pswitch_17
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fo:F

    goto/16 :goto_3

    .line 1055
    :pswitch_18
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xo:Ljava/lang/String;

    goto/16 :goto_3

    .line 992
    :pswitch_19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->p:F

    .line 993
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rm:Z

    goto/16 :goto_3

    .line 1049
    :pswitch_1a
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bw:F

    cmpl-float p1, p1, v9

    if-lez p1, :cond_48

    .line 1051
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->o:Z

    goto/16 :goto_3

    .line 930
    :pswitch_1b
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yx:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1c
    const/4 p1, 0x0

    .line 1107
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fm:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 927
    :pswitch_1d
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ou:Ljava/lang/String;

    goto/16 :goto_3

    .line 973
    :pswitch_1e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dc:F

    .line 974
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xc:Z

    goto/16 :goto_3

    .line 1131
    :pswitch_1f
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lg:Ljava/lang/String;

    goto/16 :goto_3

    .line 981
    :pswitch_20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->os:F

    goto/16 :goto_3

    .line 1087
    :pswitch_21
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gt:Z

    .line 1088
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->mn:F

    goto/16 :goto_3

    .line 1083
    :pswitch_22
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->v:Z

    .line 1084
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->zd:F

    goto/16 :goto_3

    .line 1091
    :pswitch_23
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->sl:Z

    .line 1092
    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bl:F

    goto/16 :goto_3

    .line 1042
    :pswitch_24
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    goto/16 :goto_3

    .line 977
    :pswitch_25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ak:F

    .line 978
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->t:Z

    goto/16 :goto_3

    .line 962
    :pswitch_26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->a:F

    goto/16 :goto_3

    .line 943
    :pswitch_27
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 944
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/g/c;->d:F

    goto :goto_2

    .line 945
    :cond_45
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 946
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->d:F

    goto :goto_2

    .line 948
    :cond_46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->d:F

    .line 950
    :goto_2
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jb:Z

    goto :goto_3

    .line 1023
    :pswitch_28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->cb:F

    .line 1024
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->q:Z

    goto :goto_3

    .line 1103
    :pswitch_29
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ao:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1104
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lb:F

    goto :goto_3

    .line 1134
    :pswitch_2a
    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jn:Lcom/bytedance/adsdk/ugeno/bi/dj;

    goto :goto_3

    .line 1004
    :pswitch_2b
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 1005
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pl:Z

    .line 1006
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/of/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qy:Lcom/bytedance/adsdk/ugeno/of/b$b;

    goto :goto_3

    .line 1008
    :cond_47
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->he:I

    .line 1009
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pl:Z

    goto :goto_3

    .line 1125
    :pswitch_2c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 984
    :pswitch_2d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->i:F

    .line 985
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hu:Z

    goto :goto_3

    .line 1072
    :pswitch_2e
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lr:Z

    .line 1073
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kx:F

    goto :goto_3

    .line 1068
    :pswitch_2f
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->b:Z

    .line 1069
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-static {p2, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->j:F

    goto :goto_3

    .line 1013
    :pswitch_30
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->vw:Z

    :cond_48
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_3e
        -0x66a2c736 -> :sswitch_3d
        -0x66a2c735 -> :sswitch_3c
        -0x597a2048 -> :sswitch_3b
        -0x5089711c -> :sswitch_3a
        -0x4fb4db99 -> :sswitch_39
        -0x4fb2ecee -> :sswitch_38
        -0x4fa6235a -> :sswitch_37
        -0x4f9fd378 -> :sswitch_36
        -0x4f67aad2 -> :sswitch_35
        -0x4cf81ee7 -> :sswitch_34
        -0x4b8807f5 -> :sswitch_33
        -0x4932ce1e -> :sswitch_32
        -0x48c76ed9 -> :sswitch_31
        -0x40737a52 -> :sswitch_30
        -0x3e464339 -> :sswitch_2f
        -0x3c6760df -> :sswitch_2e
        -0x37a9d414 -> :sswitch_2d
        -0x372522a5 -> :sswitch_2c
        -0x3621dfb2 -> :sswitch_2b
        -0x3621dfb1 -> :sswitch_2a
        -0x300fc3ef -> :sswitch_29
        -0x289caf64 -> :sswitch_28
        -0x113c6e87 -> :sswitch_27
        0xd1b -> :sswitch_26
        0x307a1e -> :sswitch_25
        0x337a8b -> :sswitch_24
        0x53be6d4 -> :sswitch_23
        0x55f4784 -> :sswitch_22
        0x5a5c588 -> :sswitch_21
        0x64f7944 -> :sswitch_20
        0x674500b -> :sswitch_1f
        0x683094a -> :sswitch_1e
        0x6be2dc6 -> :sswitch_1d
        0xc0fb19c -> :sswitch_1c
        0x1318b45a -> :sswitch_1b
        0x13dfc885 -> :sswitch_1a
        0x1f91b402 -> :sswitch_19
        0x22a57450 -> :sswitch_18
        0x230fd3d7 -> :sswitch_17
        0x2a8c788b -> :sswitch_16
        0x2b158697 -> :sswitch_15
        0x2c2c84fa -> :sswitch_14
        0x324da006 -> :sswitch_13
        0x3a1ea90e -> :sswitch_12
        0x3ec0f14e -> :sswitch_11
        0x40d55865 -> :sswitch_10
        0x42ab1b84 -> :sswitch_f
        0x44a7dbfb -> :sswitch_e
        0x450b7f7c -> :sswitch_d
        0x4cb7f6d5 -> :sswitch_c
        0x4d0b70cd -> :sswitch_b
        0x4d93d0bc -> :sswitch_a
        0x506afbde -> :sswitch_9
        0x5280ce5d -> :sswitch_8
        0x5280ce5e -> :sswitch_7
        0x5280ce5f -> :sswitch_6
        0x58dabd8c -> :sswitch_5
        0x639e22e8 -> :sswitch_4
        0x646f20a8 -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_2c
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_3
        :pswitch_2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    .line 321
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->im:Lorg/json/JSONObject;

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bi:Lcom/bytedance/adsdk/ugeno/g/b;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/b;->b()Lcom/bytedance/adsdk/ugeno/g/b$b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 331
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 336
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/b$b;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fm:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->im:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 344
    :try_start_0
    const-string v1, "i18n"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/x;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)[I
    .locals 4

    .line 1257
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1258
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xd:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1259
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1261
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fo:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 1263
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jb:Z

    if-eqz v0, :cond_1

    .line 1266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1267
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fo:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 1269
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1274
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_2

    .line 1275
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->wt:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1276
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->wt:Z

    .line 1277
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->im()V

    .line 1280
    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public bi()V
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_0

    .line 1248
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lt:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1249
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lt:Z

    .line 1250
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->bi()V

    :cond_0
    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yx:Ljava/lang/String;

    return-void
.end method

.method protected bw()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1

    .line 1359
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/g/b;

    if-eqz v0, :cond_0

    return-object p1

    .line 1362
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yx:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(IIII)V
    .locals 0

    .line 1317
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xi:Lcom/bytedance/adsdk/ugeno/im/jk;

    if-eqz p3, :cond_0

    .line 1318
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/im/jk;->b(II)V

    .line 1320
    :cond_0
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jz:Lcom/bytedance/adsdk/ugeno/c/b;

    if-eqz p3, :cond_1

    .line 1321
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/c/b;->b(II)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1296
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz p1, :cond_0

    .line 1297
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/im/x;->jk()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1183
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/im/yx;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/im/yx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/yx;->getType()I

    move-result p1

    .line 1184
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    .line 1185
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(I)V

    .line 1186
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 1187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1189
    const-string p2, "shakeAmplitude"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1191
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->im:Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/dj/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rs:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 1193
    :try_start_2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rs:F

    .line 1196
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/im/b/b;

    if-nez v2, :cond_2

    .line 1197
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/ou;)V

    return-void

    .line 1200
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/im/b/b;

    .line 1201
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1202
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(ILorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/ou;)V

    return-void

    .line 1205
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 1206
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yt:Z

    return-void
.end method

.method public cb()F
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/c/dj;

    if-eqz v1, :cond_0

    .line 1428
    check-cast v0, Lcom/bytedance/adsdk/ugeno/c/dj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/c/dj;->getShine()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    .line 431
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->zd:F

    return v0
.end method

.method public dc()F
    .locals 1

    .line 455
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->lb:F

    return v0
.end method

.method public dj()V
    .locals 2

    .line 1236
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_0

    .line 1237
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yf:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1238
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yf:Z

    .line 1239
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->dj()V

    :cond_0
    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ou:Ljava/lang/String;

    return-void
.end method

.method public ee()F
    .locals 2

    .line 1419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/c/dj;

    if-eqz v1, :cond_0

    .line 1420
    check-cast v0, Lcom/bytedance/adsdk/ugeno/c/dj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/c/dj;->getRipple()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 827
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 775
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->f()V

    .line 776
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hf:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->sm:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 777
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 849
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->n:Z

    return-void
.end method

.method public he()Lcom/bytedance/adsdk/ugeno/im/rl;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    return-object v0
.end method

.method public hh()F
    .locals 1

    .line 447
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->y:F

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->k:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 838
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    return-object p1
.end method

.method public im()V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->xc()V

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->ou()V

    .line 360
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->b()V

    .line 363
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->c()V

    .line 364
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jn:Lcom/bytedance/adsdk/ugeno/bi/dj;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->g()V

    .line 366
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jn:Lcom/bytedance/adsdk/ugeno/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jn:Lcom/bytedance/adsdk/ugeno/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->c()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->ex()V

    .line 372
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 374
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->z:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jz:Lcom/bytedance/adsdk/ugeno/c/b;

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/b;->g()Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public jk()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xi:Lcom/bytedance/adsdk/ugeno/im/jk;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/jk;->c()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jz:Lcom/bytedance/adsdk/ugeno/c/b;

    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/b;->c()V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_2

    .line 619
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->n()V

    :cond_2
    return-void
.end method

.method public jp()F
    .locals 1

    .line 459
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ee:F

    return v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/ugeno/im/r;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->im:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public of()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ms:Lcom/bytedance/adsdk/ugeno/im/b;

    if-eqz v0, :cond_0

    .line 592
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/jk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/im/jk;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/im/b;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xi:Lcom/bytedance/adsdk/ugeno/im/jk;

    .line 593
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/im/jk;->b()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jz:Lcom/bytedance/adsdk/ugeno/c/b;

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/b;->b()V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fa:Lcom/bytedance/adsdk/ugeno/im/x;

    if-eqz v0, :cond_2

    .line 599
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/im/x;->rl()V

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->uk:Lcom/bytedance/adsdk/ugeno/im/c/b;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->uk:Lcom/bytedance/adsdk/ugeno/im/c/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/c/b;->b()V

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->e:Lcom/bytedance/adsdk/ugeno/im/c/dj;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->e:Lcom/bytedance/adsdk/ugeno/im/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/c/dj;->b()V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->o()V

    goto :goto_0

    .line 1383
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->bw()V

    .line 1390
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dy:Lcom/bytedance/adsdk/ugeno/im/d;

    if-eqz p1, :cond_2

    .line 1391
    invoke-interface {p1, p0, p2}, Lcom/bytedance/adsdk/ugeno/im/d;->b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)V

    :cond_2
    const/16 p1, 0x11

    .line 1393
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 1395
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->gw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-interface {v1, p1, p0, p0}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    .line 1399
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yt:Z

    if-eqz p1, :cond_4

    .line 1400
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xm:Lcom/bytedance/adsdk/ugeno/im/c/c;

    if-eqz v0, :cond_4

    .line 1401
    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/adsdk/ugeno/im/c/c;->b(Lcom/bytedance/adsdk/ugeno/im/r;Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1405
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ph:Lcom/bytedance/adsdk/ugeno/im/r;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fh:Lcom/bytedance/adsdk/ugeno/im/c/im;

    if-eqz v0, :cond_5

    .line 1406
    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b(Lcom/bytedance/adsdk/ugeno/im/r;Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1410
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jn:Lcom/bytedance/adsdk/ugeno/bi/dj;

    if-eqz p1, :cond_6

    .line 1411
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method protected os()V
    .locals 4

    .line 727
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/g/c$4;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/g/c$4;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V

    return-void
.end method

.method protected ou()V
    .locals 5

    .line 384
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->hu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->i:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->os:F

    .line 385
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->ka:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->yy:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->os:F

    .line 386
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->rm:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->p:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->os:F

    .line 387
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->xz:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->uw:F

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->os:F

    .line 388
    :goto_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->n:Z

    return v0
.end method

.method public qf()I
    .locals 1

    .line 914
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->he:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 427
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->kx:F

    return v0
.end method

.method public rl()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->dj:Landroid/view/View;

    return-object v0
.end method

.method public rm()I
    .locals 1

    .line 885
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->r:F

    float-to-int v0, v0

    return v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public tl()Z
    .locals 1

    .line 905
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fk:Z

    return v0
.end method

.method public u()V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->fh:Lcom/bytedance/adsdk/ugeno/im/c/im;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/c/im;->b()V

    :cond_0
    return-void
.end method

.method public uw()Lcom/bytedance/adsdk/ugeno/g/b;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bi:Lcom/bytedance/adsdk/ugeno/g/b;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 443
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->vy:F

    return v0
.end method

.method protected xc()V
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->pl:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->qy:Lcom/bytedance/adsdk/ugeno/of/b$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/of/b$b;)V

    goto/16 :goto_3

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->he:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 692
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->he:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(I)V

    goto/16 :goto_3

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 695
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 698
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 700
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->o:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 701
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 702
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 703
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    .line 704
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    .line 705
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 707
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->o:Z

    if-eqz v1, :cond_4

    .line 708
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->bw:F

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 710
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 712
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 715
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v0, v1

    .line 717
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 721
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->tl:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->os()V

    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method

.method public xz()I
    .locals 1

    .line 893
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public yx()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->j:F

    return v0
.end method

.method public yy()Lcom/bytedance/adsdk/ugeno/im/bi$b;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c;->jk:Lcom/bytedance/adsdk/ugeno/im/bi$b;

    return-object v0
.end method
