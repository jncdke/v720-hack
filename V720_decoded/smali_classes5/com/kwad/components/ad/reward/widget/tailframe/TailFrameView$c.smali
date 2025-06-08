.class final Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;
.super Lcom/kwad/components/ad/reward/widget/tailframe/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private Dt:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tf_view_portrait_horizontal:I

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;-><init>(I)V

    return-void
.end method

.method private kI()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 167
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    .line 168
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 169
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 170
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Df:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v4, v2

    float-to-int v1, v4

    .line 172
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Dg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 173
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Dg:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->A(Landroid/content/Context;)V

    .line 147
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->video_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Dt:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 154
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Dt:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Df:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->kI()V

    return-void
.end method
