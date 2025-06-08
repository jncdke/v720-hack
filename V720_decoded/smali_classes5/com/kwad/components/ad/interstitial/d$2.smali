.class final Lcom/kwad/components/ad/interstitial/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/d;->cK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jt:Lcom/kwad/components/ad/interstitial/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d$2;->jt:Lcom/kwad/components/ad/interstitial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$2;->jt:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Pn()V

    return-void
.end method

.method public final bm()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$2;->jt:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Po()V

    return-void
.end method
