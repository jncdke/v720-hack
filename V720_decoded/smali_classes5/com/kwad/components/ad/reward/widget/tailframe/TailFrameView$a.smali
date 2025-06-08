.class final Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;
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
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 225
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tf_view_landscape_horizontal:I

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 232
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;->Dg:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
