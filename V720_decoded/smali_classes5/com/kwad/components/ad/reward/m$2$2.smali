.class final Lcom/kwad/components/ad/reward/m$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/e;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rM:Lcom/kwad/components/ad/reward/m$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$2;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$2$2;->rM:Lcom/kwad/components/ad/reward/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$2$2;->rM:Lcom/kwad/components/ad/reward/m$2;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$2;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    return-void
.end method
