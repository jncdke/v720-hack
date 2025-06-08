.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;
.super Ljava/lang/Object;


# instance fields
.field volatile b:Z

.field private bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

.field volatile c:Z

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private of:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->dj:I

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z
    .locals 0

    .line 187
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka()I

    move-result p0

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    :goto_0
    return-void

    .line 112
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    .line 136
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    return-void

    .line 69
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->im()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    move-result-object v0

    .line 89
    :cond_5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 92
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    return-void

    .line 52
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    return-void

    .line 49
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    :cond_9
    :goto_2
    return-void
.end method
