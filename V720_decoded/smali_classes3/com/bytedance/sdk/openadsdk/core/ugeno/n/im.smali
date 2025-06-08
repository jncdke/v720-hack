.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# instance fields
.field private os:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private xc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p0
.end method


# virtual methods
.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public ac_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ae_()V
    .locals 0

    return-void
.end method

.method public af_()V
    .locals 0

    return-void
.end method

.method public ag_()V
    .locals 0

    return-void
.end method

.method public ah_()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FFFFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;ILandroid/view/View;Lcom/bytedance/adsdk/ugeno/b/b/g;)V
    .locals 1

    if-eqz p4, :cond_2

    .line 112
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 116
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->ou:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->ou:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->ou:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    .line 117
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "show key = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; position = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShopPageInflater"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->b(Lorg/json/JSONObject;)V

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->ou:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public bi(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    const-string v0, "ShopPageInflater"

    const-string v1, "onDeActive"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 155
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 157
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->q()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public dj(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->xc:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->os:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->g(I)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->os:Z

    .line 132
    :cond_1
    const-string v0, "ShopPageInflater"

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 137
    :cond_2
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 139
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_3

    .line 140
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->r:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->b(Ljava/util/Map;)V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->df()V

    :cond_3
    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(I)V
    .locals 2

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->xc:I

    if-gez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u6d4f\u89c8%d\u79d2\u53ef\u9886\u91d1\u5e01"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/dj$im;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public im(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public ou()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->t:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/bytedance/adsdk/ugeno/b/b/g;

    const v2, -0x48cb1d73

    invoke-direct {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/b/b/g;-><init>(Lorg/json/JSONObject;I)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->t:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->t:Ljava/util/List;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/b/b/g;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/b/b/g;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->t:Ljava/util/List;

    return-object v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method
