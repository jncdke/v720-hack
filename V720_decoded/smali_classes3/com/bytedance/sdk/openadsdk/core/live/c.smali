.class public Lcom/bytedance/sdk/openadsdk/core/live/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/rm;->dj:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create api:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/c$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/c;-><init>()V

    return-void
.end method

.method public static final b()Lcom/bytedance/sdk/openadsdk/core/live/c;
    .locals 1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c$b;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "lv result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTLiveCommerceHelper"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    const-string v1, "event_tag"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "reward_countdown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->c_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/live/c/c;Z)I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/live/c/c;Z)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/bw;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/bw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 244
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 249
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->g()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v0, 0x66

    .line 254
    :cond_1
    const-string p2, "live_saas_param_interaction_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string p2, "click_saas_area"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public bi()I
    .locals 1

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk()I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b()V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    return p1
.end method

.method public dj()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->im()I

    move-result v0

    return v0
.end method

.method public dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    move p1, v0

    .line 217
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->c()I

    move-result v0

    return v0
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->b_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    return p1
.end method

.method public im()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->g()V

    return-void
.end method

.method public jk()Lorg/json/JSONObject;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->of()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/g;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
