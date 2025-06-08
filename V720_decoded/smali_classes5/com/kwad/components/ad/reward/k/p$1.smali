.class final Lcom/kwad/components/ad/reward/k/p$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/p;->b(Lcom/kwad/components/core/webview/jshandler/al$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;

.field final synthetic yQ:Lcom/kwad/components/ad/reward/k/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/k/p;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/p$1;->yQ:Lcom/kwad/components/ad/reward/k/p;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p$1;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$1;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p$1;->yQ:Lcom/kwad/components/ad/reward/k/p;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/p;->a(Lcom/kwad/components/ad/reward/k/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->z(Ljava/lang/String;)V

    return-void
.end method
