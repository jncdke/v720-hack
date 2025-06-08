.class final Lcom/kwad/components/ad/g/c$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/c;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jX:Lcom/kwad/sdk/core/response/model/AdResultData;

.field final synthetic nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kwad/components/ad/g/c$3;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput-object p2, p0, Lcom/kwad/components/ad/g/c$3;->nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNativeAd onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/c$3;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->result:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/c$3;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdResultData;->errorMsg:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s__%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "KsAdNativeLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/g/c$3;->nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/g/c$3;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->result:I

    iget-object v2, p0, Lcom/kwad/components/ad/g/c$3;->jX:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdResultData;->errorMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
