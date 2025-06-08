.class final Lcom/kwad/components/ad/interstitial/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kW:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, -0x1

    iget-object v2, v0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x97

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 67
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/g/a$1;->kW:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    return-void
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
