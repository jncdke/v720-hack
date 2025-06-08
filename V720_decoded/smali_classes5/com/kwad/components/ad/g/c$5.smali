.class final Lcom/kwad/components/ad/g/c$5;
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
.field final synthetic du:Ljava/util/List;

.field final synthetic nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Ljava/util/List;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kwad/components/ad/g/c$5;->nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    iput-object p2, p0, Lcom/kwad/components/ad/g/c$5;->du:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/g/c$5;->nA:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/g/c$5;->du:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    return-void
.end method
