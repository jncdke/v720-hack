.class public Lcom/bytedance/msdk/b/g/of;
.super Lcom/bytedance/msdk/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/b/g/of$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/of;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/of;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/of;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/of;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
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

    .line 36
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/of;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/of;->t()V

    return-void

    .line 40
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/b/g/of$b;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/b/g/of$b;-><init>(Lcom/bytedance/msdk/b/g/of;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/b/g/of$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "pangle"

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v1, "load ad fail adSlot is null"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/of;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
