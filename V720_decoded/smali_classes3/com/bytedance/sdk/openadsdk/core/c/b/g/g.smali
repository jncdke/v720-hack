.class public Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;
    }
.end annotation


# instance fields
.field private bi:Ljava/lang/String;

.field dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;

.field private jk:Ljava/lang/Double;

.field private of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/c;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->c:Landroid/content/Context;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->of:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->jk:Ljava/lang/Double;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->bi:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->aa()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;

    if-nez p1, :cond_1

    return v0

    .line 65
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->of:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_send_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->bi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->of:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->jk:Ljava/lang/Double;

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->of:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->of:Ljava/util/Map;

    return-void

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
