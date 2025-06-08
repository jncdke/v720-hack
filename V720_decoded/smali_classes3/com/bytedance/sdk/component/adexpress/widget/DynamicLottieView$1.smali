.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
    .locals 4

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->jk()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "{slot}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "{adImage}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "{appIcon}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 118
    :pswitch_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    return-object v1

    .line 135
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->dj()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/jk;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec09502 -> :sswitch_2
        -0x3a1e1600 -> :sswitch_1
        -0x2794955c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
