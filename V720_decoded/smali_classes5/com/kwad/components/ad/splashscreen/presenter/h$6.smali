.class final Lcom/kwad/components/ad/splashscreen/presenter/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->ly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/kwad/components/ad/splashscreen/presenter/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->e(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43cf0000    # 414.0f

    div-float/2addr v0, v1

    .line 284
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->g(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->h(Lcom/kwad/components/ad/splashscreen/presenter/h;)Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$6;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;F)V

    return-void
.end method
