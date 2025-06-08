.class final Lcom/kwad/components/ad/interstitial/f/a/b$7$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b$7;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mC:Lcom/kwad/components/ad/interstitial/f/a/b$7;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b$7;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$7$1;->mC:Lcom/kwad/components/ad/interstitial/f/a/b$7;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$7$1;->mC:Lcom/kwad/components/ad/interstitial/f/a/b$7;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$7;->mw:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ac(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/sdk/core/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/f/d;->Hb()V

    return-void
.end method
