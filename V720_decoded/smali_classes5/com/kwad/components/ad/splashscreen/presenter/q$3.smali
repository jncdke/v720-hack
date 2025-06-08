.class final Lcom/kwad/components/ad/splashscreen/presenter/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/core/video/DetailVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

.field final synthetic FX:Landroid/view/View;

.field final synthetic FY:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FX:Landroid/view/View;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FY:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 182
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 186
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    .line 188
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    if-lez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->FY:Lcom/kwad/components/core/video/DetailVideoView;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v2, v2

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method
