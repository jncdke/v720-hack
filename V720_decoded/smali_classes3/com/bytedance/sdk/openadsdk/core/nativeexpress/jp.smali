.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;
.super Ljava/lang/Object;


# instance fields
.field private b:D

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private dj:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/x;",
            ">;"
        }
    .end annotation
.end field

.field private im:I

.field private jk:I

.field private of:Z

.field private rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->im:I

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->jk:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->of:Z

    .line 54
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->jk:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 57
    const-string p3, "slide_threshold"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b:D

    .line 58
    const-string p3, "direction"

    const/16 v1, 0x1e

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->c:I

    .line 59
    const-string p3, "type"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->im:I

    .line 60
    const-string p3, "rgb_color"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->dj:Ljava/lang/String;

    .line 61
    const-string p3, "rects"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->g:Ljava/util/List;

    move p3, p1

    .line 64
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 65
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->g:Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 76
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "priority:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->jk:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dirction:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->im:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hold:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xdy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;Lcom/bytedance/sdk/openadsdk/core/jp/hf;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;Lcom/bytedance/sdk/openadsdk/core/jp/hf;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;

    .line 83
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->im:I

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b:D

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->c:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->jk:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;-><init>(IDII)V

    .line 84
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;

    invoke-direct {v3, v0, v9, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/hf;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;)V

    .line 85
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    double-to-float v6, v6

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->dj:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->dj:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    :cond_0
    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->c:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->g:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/x;->im:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xdy"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->bi:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->bi:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->of:Z

    return v0
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->of:Z

    return-void
.end method
