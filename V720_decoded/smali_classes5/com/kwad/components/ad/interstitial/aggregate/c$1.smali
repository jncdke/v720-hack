.class final Lcom/kwad/components/ad/interstitial/aggregate/c$1;
.super Lcom/kwad/components/core/request/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c;->a(IILcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic jU:Lcom/kwad/components/ad/interstitial/aggregate/c$b;

.field final synthetic jV:Lcom/kwad/components/ad/interstitial/aggregate/c;

.field final synthetic jv:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;J)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->jV:Lcom/kwad/components/ad/interstitial/aggregate/c;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->jU:Lcom/kwad/components/ad/interstitial/aggregate/c$b;

    iput-wide p4, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->jv:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
