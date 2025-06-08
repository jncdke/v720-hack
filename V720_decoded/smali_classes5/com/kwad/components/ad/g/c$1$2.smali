.class final Lcom/kwad/components/ad/g/c$1$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/c$1;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic du:Ljava/util/List;

.field final synthetic nB:Lcom/kwad/components/ad/g/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/c$1;Ljava/util/List;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kwad/components/ad/g/c$1$2;->nB:Lcom/kwad/components/ad/g/c$1;

    iput-object p2, p0, Lcom/kwad/components/ad/g/c$1$2;->du:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c$1$2;->du:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/g/c$1$2;->nB:Lcom/kwad/components/ad/g/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/g/c$1;->nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/g/c$1$2;->du:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    return-void
.end method
