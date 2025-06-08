.class final Lcom/kwad/components/ad/reward/m$3$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/e;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rN:Lcom/kwad/components/ad/reward/m$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$3;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$3$2;->rN:Lcom/kwad/components/ad/reward/m$3;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$2;->rN:Lcom/kwad/components/ad/reward/m$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/components/ad/reward/g;->qE:I

    return-void
.end method
