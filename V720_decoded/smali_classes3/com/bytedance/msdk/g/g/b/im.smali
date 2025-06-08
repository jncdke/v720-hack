.class public Lcom/bytedance/msdk/g/g/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 11

    .line 18
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->r()Lcom/bytedance/msdk/g/dj/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/b;->b(I)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/core/a/b;->b()Lcom/bytedance/msdk/core/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->l()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/msdk/core/a/b;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;IZLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Ljava/lang/String;)V

    return-void
.end method
