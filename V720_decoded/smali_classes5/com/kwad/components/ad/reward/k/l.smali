.class public final Lcom/kwad/components/ad/reward/k/l;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 34
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ae$a;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/k/l;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "registerAggregationDataListener"

    return-object v0
.end method
