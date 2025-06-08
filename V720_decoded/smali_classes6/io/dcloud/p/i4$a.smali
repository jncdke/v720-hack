.class Lio/dcloud/p/i4$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/i4;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lio/dcloud/p/i4;


# direct methods
.method public static synthetic $r8$lambda$C_xtRCSs7PYUhiRDjF_-sJVjnFs(Lio/dcloud/p/i4$a;Landroid/widget/RelativeLayout;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/p/i4$a;->a(Landroid/widget/RelativeLayout;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wo9kp0ztv5oeJp04lnR5RgS-tuQ(Lio/dcloud/p/i4$a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/p/i4$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/dcloud/p/i4;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    iput-object p2, p0, Lio/dcloud/p/i4$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/RelativeLayout;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_0
    const-string p1, "click_action"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string p3, "browser"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "url"

    if-eqz p3, :cond_1

    .line 65
    iget-object p1, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {p1}, Lio/dcloud/p/i4;->n(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/dcloud/p/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {p1}, Lio/dcloud/p/i4;->o(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/dcloud/p/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAdId()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-static {}, Lio/dcloud/p/v4;->a()Lio/dcloud/p/v4;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/i4$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/dcloud/p/i4$a$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/i4$a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/p/v4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 73
    iget-object v0, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v0}, Lio/dcloud/p/i4;->c(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "tid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const-string v6, ""

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lio/dcloud/p/c0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lio/dcloud/p/i4$a;->a:Lorg/json/JSONObject;

    const-string v0, "pos"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v1}, Lio/dcloud/p/i4;->a(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v2}, Lio/dcloud/p/i4;->b(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v2, "width"

    const/4 v3, -0x2

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v4}, Lio/dcloud/p/i4;->h(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v4}, Lio/dcloud/sdk/core/util/AdSizeUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    .line 7
    const-string v4, "height"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v5}, Lio/dcloud/p/i4;->i(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/sdk/core/util/AdSizeUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    .line 8
    const-string v5, "left"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v7}, Lio/dcloud/p/i4;->j(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v7}, Lio/dcloud/sdk/core/util/AdSizeUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    .line 9
    const-string v7, "right"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v8}, Lio/dcloud/p/i4;->k(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v8}, Lio/dcloud/sdk/core/util/AdSizeUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v7

    .line 10
    const-string v8, "top"

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v9}, Lio/dcloud/p/i4;->l(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v9}, Lio/dcloud/sdk/core/util/AdSizeUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v8

    .line 11
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    iget-object v6, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-static {v6}, Lio/dcloud/p/i4;->m(Lio/dcloud/p/i4;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p2, v6}, Lio/dcloud/sdk/core/util/AdSizeUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-ltz v7, :cond_1

    .line 19
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_2

    .line 21
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    if-ltz v8, :cond_4

    .line 26
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_1
    if-ltz v5, :cond_6

    if-ltz v8, :cond_5

    const v2, 0x800033

    .line 30
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    if-ltz p2, :cond_6

    const v2, 0x800053

    .line 33
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    if-ltz v7, :cond_8

    if-ltz v8, :cond_7

    const v2, 0x800035

    .line 38
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    if-ltz p2, :cond_8

    const p2, 0x800055

    .line 41
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    :cond_8
    iget-object p2, p0, Lio/dcloud/p/i4$a;->a:Lorg/json/JSONObject;

    new-instance v2, Lio/dcloud/p/i4$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p2}, Lio/dcloud/p/i4$a$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/p/i4$a;Landroid/widget/RelativeLayout;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p0, Lio/dcloud/p/i4$a;->b:Lio/dcloud/p/i4;

    invoke-virtual {p2, v0, p1}, Lio/dcloud/p/i4;->b(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/i4$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
