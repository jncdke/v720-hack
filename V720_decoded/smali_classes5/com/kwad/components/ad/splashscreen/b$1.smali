.class final Lcom/kwad/components/ad/splashscreen/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Du:Lcom/kwad/components/core/request/model/ImpInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$1;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$1;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method
