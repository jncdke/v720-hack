.class final Lcom/kwad/components/ad/reward/c$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/c;->c(Lcom/kwad/components/core/webview/tachikoma/b/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pL:Lcom/kwad/components/core/webview/tachikoma/b/q;

.field final synthetic pM:Lcom/kwad/components/ad/reward/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/b/q;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/ad/reward/c$1;->pM:Lcom/kwad/components/ad/reward/c;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/c$1;->pL:Lcom/kwad/components/core/webview/tachikoma/b/q;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c$1;->pM:Lcom/kwad/components/ad/reward/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/c$1;->pL:Lcom/kwad/components/core/webview/tachikoma/b/q;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/b/q;)V

    return-void
.end method
