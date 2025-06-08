.class final Lcom/kwad/components/ad/reward/presenter/j$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/j;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tN:Ljava/lang/Throwable;

.field final synthetic tO:Lcom/kwad/components/ad/reward/presenter/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->tO:Lcom/kwad/components/ad/reward/presenter/j;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->tN:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->tN:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->tO:Lcom/kwad/components/ad/reward/presenter/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/j;->hK()V

    return-void
.end method
