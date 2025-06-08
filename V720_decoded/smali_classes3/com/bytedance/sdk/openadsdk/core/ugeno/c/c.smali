.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;
.super Lcom/bytedance/adsdk/ugeno/bi/g/b;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/x;


# instance fields
.field private rl:Lcom/bytedance/sdk/component/utils/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/bi/of;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/bi/of;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->bi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/bi/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/a;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)Z
    .locals 3

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Lcom/bytedance/adsdk/ugeno/im/x;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/bytedance/sdk/component/utils/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->jk:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->he()Lcom/bytedance/adsdk/ugeno/im/rl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/rl;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    const-string v0, "rotation_angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(F)V

    .line 40
    :cond_1
    const-string v0, "calculation_method_twist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(I)V

    .line 44
    :cond_2
    const-string v0, "twist_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Lorg/json/JSONObject;)V

    .line 49
    :cond_3
    const-string v0, "twist_interact_conf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Lorg/json/JSONObject;)V

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dj()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_0
    return-void
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public rl()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->rl:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    :cond_0
    return-void
.end method
