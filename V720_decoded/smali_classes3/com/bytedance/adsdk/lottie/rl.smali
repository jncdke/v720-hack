.class public Lcom/bytedance/adsdk/lottie/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/rl$b;
    }
.end annotation


# instance fields
.field private final b:I

.field private final bi:Ljava/lang/String;

.field private final c:I

.field private final dj:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final im:Ljava/lang/String;

.field private final jk:Ljava/lang/String;

.field private n:Landroid/graphics/Bitmap;

.field private final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/rl$b;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:[[I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/rl$b;",
            ">;",
            "Ljava/lang/String;",
            "[[I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/lottie/rl;->b:I

    .line 32
    iput p2, p0, Lcom/bytedance/adsdk/lottie/rl;->c:I

    .line 33
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/rl;->g:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/rl;->im:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/rl;->dj:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/rl;->bi:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/rl;->of:Ljava/util/List;

    .line 38
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/rl;->jk:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/rl;->rl:[[I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/lottie/rl;->b:I

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/rl;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bi()[[I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->rl:[[I

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/adsdk/lottie/rl;->c:I

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/rl$b;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->of:Ljava/util/List;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->im:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/rl;->dj:Ljava/lang/String;

    return-object v0
.end method
