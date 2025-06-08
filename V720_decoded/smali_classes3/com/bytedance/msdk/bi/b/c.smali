.class public Lcom/bytedance/msdk/bi/b/c;
.super Lcom/bytedance/msdk/bi/b/im;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/c;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/im/n;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/bi/b/c;->b:Ljava/lang/String;

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

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->tl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "baidu_https"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->bi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu_wx_app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "baidu"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/c;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/c;->b:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "appId\u4e3a\u7a7a"

    return-object v0

    .line 61
    :cond_1
    const-string v0, ""

    return-object v0
.end method
