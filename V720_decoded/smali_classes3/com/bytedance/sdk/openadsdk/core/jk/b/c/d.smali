.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "label"
    .end annotation
.end field

.field private im:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "ad_extra_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")Z"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    return v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->im:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/d;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    return v0
.end method
