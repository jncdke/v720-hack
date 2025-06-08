.class public Lcom/bytedance/msdk/bi/b/bi;
.super Lcom/bytedance/msdk/bi/b/im;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/bi;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/bi;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/im/n;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/bi/b/bi;->b:Ljava/lang/String;

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

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/bi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "klevin"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/bi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/bi;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/bi;->b:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/bi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "appId\u4e3a\u7a7a"

    return-object v0

    .line 56
    :cond_1
    const-string v0, ""

    return-object v0
.end method
