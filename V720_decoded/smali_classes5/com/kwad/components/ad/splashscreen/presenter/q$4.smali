.class final Lcom/kwad/components/ad/splashscreen/presenter/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 280
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;Z)Z

    .line 281
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    .line 285
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 290
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->h(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 294
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->FQ:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    return-void
.end method
