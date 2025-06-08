.class public Lcom/bytedance/msdk/b/g/r;
.super Lcom/bytedance/msdk/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/b/g/r$b;
    }
.end annotation


# instance fields
.field private bi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    const/16 v0, 0xbb8

    .line 43
    iput v0, p0, Lcom/bytedance/msdk/b/g/r;->bi:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/r;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/msdk/b/g/r;->bi:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/r;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/b/g/r;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/msdk/b/g/r;->bi:I

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    .line 48
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/b/g/r$b;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/msdk/b/g/r$b;-><init>(Lcom/bytedance/msdk/b/g/r;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/g/r$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "pangle"

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
