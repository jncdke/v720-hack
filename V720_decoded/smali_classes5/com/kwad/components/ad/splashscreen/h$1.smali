.class final Lcom/kwad/components/ad/splashscreen/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Em:I

.field final synthetic En:Lcom/kwad/components/ad/splashscreen/h$a;

.field final synthetic Eo:Lcom/kwad/components/ad/splashscreen/h;

.field final synthetic cO:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/h;IILcom/kwad/components/ad/splashscreen/h$a;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->cO:I

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Em:I

    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/h$1;->En:Lcom/kwad/components/ad/splashscreen/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 175
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ab(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    .line 179
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_1

    .line 183
    const-string v1, "duration"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v2}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 186
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 189
    :cond_1
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->cO:I

    .line 190
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 191
    invoke-virtual {v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 192
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Em:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x6

    .line 193
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->En:Lcom/kwad/components/ad/splashscreen/h$a;

    if-eqz v0, :cond_3

    .line 198
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/h$a;->b(Lcom/kwad/sdk/core/adlog/c/b;)V

    :cond_3
    return-void
.end method
