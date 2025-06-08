.class final Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;
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
    name = "b"
.end annotation


# instance fields
.field private Dq:Landroid/widget/ImageView;

.field private Dr:Landroid/widget/ImageView;

.field private Ds:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tf_view_landscape_vertical:I

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;-><init>(I)V

    return-void
.end method

.method private kI()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Dq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Dr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Ds:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->A(Landroid/content/Context;)V

    .line 198
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Dq:Landroid/widget/ImageView;

    .line 199
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Dr:Landroid/widget/ImageView;

    .line 200
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->Ds:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 207
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$b;->kI()V

    return-void
.end method
