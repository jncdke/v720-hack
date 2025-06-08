.class public Lcom/bytedance/msdk/b/g/jk;
.super Lcom/bytedance/msdk/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    return-void
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

    .line 24
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0x13c6c

    .line 25
    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/jk;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "pangle"

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 38
    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
