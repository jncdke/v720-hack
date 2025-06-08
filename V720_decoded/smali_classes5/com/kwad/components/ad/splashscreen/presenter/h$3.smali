.class final Lcom/kwad/components/ad/splashscreen/presenter/h$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

.field final synthetic EX:Landroid/widget/ImageView;

.field final synthetic EY:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EX:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EY:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 13

    .line 166
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EX:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-double v2, v2

    .line 170
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EY:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;->picHeight:I

    int-to-double v4, v4

    .line 171
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EY:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    iget v6, v6, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;->viewTopMargin:I

    int-to-double v6, v6

    .line 172
    iget-object v8, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EY:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    iget v8, v8, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;->safeAreaHeight:I

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v10

    if-lez v12, :cond_1

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v10, v1

    div-double/2addr v10, v2

    sub-double v1, v4, v8

    div-double v1, v6, v1

    mul-double/2addr v6, v10

    mul-double/2addr v4, v10

    int-to-double v8, v0

    sub-double/2addr v4, v8

    mul-double/2addr v1, v4

    sub-double v0, v6, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v2

    sub-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EX:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    double-to-int v1, v4

    .line 190
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$3;->EX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
