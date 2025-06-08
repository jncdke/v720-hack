.class public abstract Lcom/bytedance/adsdk/lottie/g/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/b/dj;
.implements Lcom/bytedance/adsdk/lottie/b/c/b$b;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final ak:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Matrix;

.field bi:Landroid/graphics/BlurMaskFilter;

.field final c:Lcom/bytedance/adsdk/lottie/jk;

.field private final d:Landroid/graphics/Paint;

.field private final dc:Landroid/graphics/RectF;

.field dj:F

.field final g:Lcom/bytedance/adsdk/lottie/g/g/dj;

.field private final hh:Landroid/graphics/RectF;

.field private hu:Landroid/graphics/Paint;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/g/b;",
            ">;"
        }
    .end annotation
.end field

.field final im:Lcom/bytedance/adsdk/lottie/b/c/x;

.field private final jk:Landroid/graphics/Matrix;

.field private final jp:Ljava/lang/String;

.field private final ka:Landroid/graphics/Matrix;

.field private l:Lcom/bytedance/adsdk/lottie/b/c/jk;

.field private final n:Landroid/graphics/Paint;

.field private final of:Landroid/graphics/Path;

.field private os:Lcom/bytedance/adsdk/lottie/g/g/b;

.field private final ou:Landroid/graphics/Paint;

.field private p:Z

.field private final r:Landroid/graphics/Paint;

.field private final rl:Landroid/graphics/Matrix;

.field private rm:F

.field private t:Lcom/bytedance/adsdk/lottie/b/c/im;

.field private uw:Z

.field private final x:Landroid/graphics/RectF;

.field private xc:Lcom/bytedance/adsdk/lottie/g/g/b;

.field private final yx:Landroid/graphics/Paint;

.field private final yy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rl:Landroid/graphics/Matrix;

    .line 97
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ou:Landroid/graphics/Paint;

    .line 99
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    .line 100
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->r:Landroid/graphics/Paint;

    .line 101
    new-instance v2, Lcom/bytedance/adsdk/lottie/b/b;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->d:Landroid/graphics/Paint;

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->x:Landroid/graphics/RectF;

    .line 104
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ak:Landroid/graphics/RectF;

    .line 106
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->b:Landroid/graphics/Matrix;

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yy:Ljava/util/List;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->p:Z

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dj:F

    .line 137
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ka:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    iput v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rm:F

    .line 142
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->c:Lcom/bytedance/adsdk/lottie/jk;

    .line 143
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jp:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->yx()Lcom/bytedance/adsdk/lottie/g/g/dj$c;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/lottie/g/g/dj$c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj$c;

    if-ne p1, v1, :cond_0

    .line 146
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->a()Lcom/bytedance/adsdk/lottie/g/b/yx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/b/yx;->n()Lcom/bytedance/adsdk/lottie/b/c/x;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    .line 152
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/b/c/x;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 155
    new-instance p1, Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/jk;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 159
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/b/c/jk;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 162
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    .line 163
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    goto :goto_2

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->yx()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->os:Lcom/bytedance/adsdk/lottie/g/g/b;

    if-nez v0, :cond_1

    .line 654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    return-void

    .line 658
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    .line 659
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->os:Lcom/bytedance/adsdk/lottie/g/g/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 661
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/g/g/b;->os:Lcom/bytedance/adsdk/lottie/g/g/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static b(Lcom/bytedance/adsdk/lottie/g/g/c;Lcom/bytedance/adsdk/lottie/g/g/dj;Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/g/g/b;
    .locals 6

    .line 57
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/g/b$2;->b:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->ou()Lcom/bytedance/adsdk/lottie/g/g/dj$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/g/dj$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->ou()Lcom/bytedance/adsdk/lottie/g/g/dj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 74
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/g/rl;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/rl;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    return-object p0

    .line 72
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/g/bi;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/bi;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    return-object p0

    .line 66
    :pswitch_2
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/g/g;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/g/g/g;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Landroid/content/Context;)V

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/g/im;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/im;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/g/jk;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/g/g/jk;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/g/g/c;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->of()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/bi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/g/g/c;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Ljava/util/List;Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)V

    return-object p0

    .line 59
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/lottie/g/g/of;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/g/g/of;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Lcom/bytedance/adsdk/lottie/g/g/c;Lcom/bytedance/adsdk/lottie/bi;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 386
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 389
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 484
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ou:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 489
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;)V

    .line 491
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 492
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/jk;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 493
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/jk;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/g/c/jk;

    .line 494
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 495
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/c/jk;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 496
    sget-object v4, Lcom/bytedance/adsdk/lottie/g/g/b$2;->c:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c/jk;->b()Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c/jk;->im()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    .line 511
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c/jk;->im()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->dj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    .line 530
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->im(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 516
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 518
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 520
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c/jk;->im()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 521
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    .line 523
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    .line 502
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 503
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 535
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 537
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 574
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 575
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 576
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 577
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 554
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 555
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 556
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 557
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 558
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 393
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->of()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/jk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 400
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/b/c/jk;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/g/c/jk;

    .line 401
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/b/c/b;

    .line 402
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    .line 409
    :cond_1
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 410
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 412
    sget-object v5, Lcom/bytedance/adsdk/lottie/g/g/b$2;->c:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/g/c/jk;->b()Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 422
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/g/c/jk;->im()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 426
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 431
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 433
    :cond_4
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 435
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dc:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 433
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 443
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hh:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 445
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/g/g/b;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Z)V

    return-void
.end method

.method private static b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->of()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/jk;->bi(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/rl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    const-string p1, "text:"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/rl;->rl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 565
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 566
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 567
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 568
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 569
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 450
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->yx()Lcom/bytedance/adsdk/lottie/g/g/dj$c;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/g/g/dj$c;->g:Lcom/bytedance/adsdk/lottie/g/g/dj$c;

    if-ne v0, v1, :cond_1

    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ak:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->xc:Lcom/bytedance/adsdk/lottie/g/g/b;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ak:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 461
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ak:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 463
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->p:Z

    if-eq p1, v0, :cond_0

    .line 621
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->p:Z

    .line 622
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->r()V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 544
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/c/jk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 545
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/c/jk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/g/c/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/c/jk;->b()Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/g/c/jk$b;->im:Lcom/bytedance/adsdk/lottie/g/c/jk$b;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private dj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ou:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 608
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 609
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 610
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 611
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/c/im;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->t:Lcom/bytedance/adsdk/lottie/b/c/im;

    return-object p0
.end method

.method private g(F)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->os()Lcom/bytedance/adsdk/lottie/bi;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->g()Lcom/bytedance/adsdk/lottie/jp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/g/dj;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/jp;->b(Ljava/lang/String;F)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 585
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 586
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 587
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 588
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private im(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ou:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 595
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 596
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 597
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 598
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->of:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 600
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-void
.end method

.method private yx()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->im()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/im;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->im()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/b/c/im;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->t:Lcom/bytedance/adsdk/lottie/b/c/im;

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/im;->b()V

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->t:Lcom/bytedance/adsdk/lottie/b/c/im;

    new-instance v2, Lcom/bytedance/adsdk/lottie/g/g/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/g/g/b$1;-><init>(Lcom/bytedance/adsdk/lottie/g/g/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/b/c/im;->b(Lcom/bytedance/adsdk/lottie/b/c/b$b;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->t:Lcom/bytedance/adsdk/lottie/b/c/im;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/im;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Z)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->t:Lcom/bytedance/adsdk/lottie/b/c/im;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/b/c/b;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->r()V

    return-void
.end method

.method b(F)V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/b/c/x;->b(F)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 634
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 635
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->t:Lcom/bytedance/adsdk/lottie/b/c/im;

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/b/c/im;->b(F)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->xc:Lcom/bytedance/adsdk/lottie/g/g/b;

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(F)V

    .line 644
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/b/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/b/c/b;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected b(I)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/x;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/x;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 476
    iput v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rm:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->a()V

    .line 275
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ka:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 277
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 278
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 280
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/g/g/b;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/c/x;->im()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/x;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->g()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->of()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/x;->im()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 297
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 299
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 300
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jp:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->g(F)V

    return-void

    .line 304
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 307
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 309
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/b/c/x;->im()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 310
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 315
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rl:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 318
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rl:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 319
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rl:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 320
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rl:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 322
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 323
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 332
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->n:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 335
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 338
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;)V

    .line 339
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 341
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->of()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jk:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 347
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->g()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 348
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 349
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 350
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->r:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 351
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 352
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->xc:Lcom/bytedance/adsdk/lottie/g/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 355
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 358
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 361
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    .line 366
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->uw:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 367
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 371
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 376
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jp:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/g/b;->g(F)V

    return-void

    .line 271
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->jp:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->a()V

    .line 252
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 255
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 257
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->i:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/g/g/b;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/x;->im()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->os:Lcom/bytedance/adsdk/lottie/g/g/b;

    if-eqz p1, :cond_1

    .line 260
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->b:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/b/c/x;->im()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->im:Lcom/bytedance/adsdk/lottie/b/c/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/b/c/x;->im()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/b/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->yy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/bytedance/adsdk/lottie/g/g/b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->xc:Lcom/bytedance/adsdk/lottie/g/g/b;

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/g;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->hu:Landroid/graphics/Paint;

    .line 179
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->uw:Z

    return-void
.end method

.method public bi()F
    .locals 1

    .line 468
    iget v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->rm:F

    return v0
.end method

.method public c(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 677
    iget v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 678
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->bi:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 680
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->bi:Landroid/graphics/BlurMaskFilter;

    .line 681
    iput p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->dj:F

    return-object v0
.end method

.method c()Lcom/bytedance/adsdk/lottie/g/g/dj;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 480
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(I)V

    return-void
.end method

.method c(Lcom/bytedance/adsdk/lottie/g/g/b;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->os:Lcom/bytedance/adsdk/lottie/g/g/b;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->xc:Lcom/bytedance/adsdk/lottie/g/g/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()Landroid/graphics/Matrix;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->ka:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->p:Z

    return v0
.end method

.method public n()Lcom/bytedance/adsdk/lottie/g/c/b;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->xc()Lcom/bytedance/adsdk/lottie/g/c/b;

    move-result-object v0

    return-object v0
.end method

.method of()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->l:Lcom/bytedance/adsdk/lottie/b/c/jk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/jk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ou()Lcom/bytedance/adsdk/lottie/dj/n;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->os()Lcom/bytedance/adsdk/lottie/dj/n;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
