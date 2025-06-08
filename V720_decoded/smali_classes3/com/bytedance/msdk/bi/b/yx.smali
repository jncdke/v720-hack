.class public Lcom/bytedance/msdk/bi/b/yx;
.super Lcom/bytedance/msdk/bi/b/im;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/yx;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/bi/b/yx;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/im/n;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/n;->im()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/bi/b/yx;->c:Ljava/lang/String;

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

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/yx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/yx;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "sigmob"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/yx;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/bi/b/yx;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->c:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/yx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, ""

    return-object v0

    .line 58
    :cond_3
    :goto_0
    const-string v0, "appId\u4e3a\u7a7a\u6216appKey\u4e3a\u7a7a"

    return-object v0
.end method
