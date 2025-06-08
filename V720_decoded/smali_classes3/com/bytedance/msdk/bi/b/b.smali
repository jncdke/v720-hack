.class public Lcom/bytedance/msdk/bi/b/b;
.super Lcom/bytedance/msdk/bi/b/g;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/bi/b/g;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/b;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "admob"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/b;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/b;->b:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "appId\u4e3a\u7a7a"

    return-object v0

    .line 46
    :cond_1
    const-string v0, ""

    return-object v0
.end method
