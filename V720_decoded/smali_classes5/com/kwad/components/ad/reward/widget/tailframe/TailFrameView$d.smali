.class final Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;
.super Lcom/kwad/components/ad/reward/widget/tailframe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tf_view_portrait_vertical:I

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 119
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->Df:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->Dg:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->Dg:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
