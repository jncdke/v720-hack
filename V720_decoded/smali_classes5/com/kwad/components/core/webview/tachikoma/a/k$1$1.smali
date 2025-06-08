.class final Lcom/kwad/components/core/webview/tachikoma/a/k$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/k$1;->M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acT:J

.field final synthetic acU:Lcom/kwad/components/core/webview/tachikoma/a/k$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/k$1;J)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/k$1$1;->acU:Lcom/kwad/components/core/webview/tachikoma/a/k$1;

    iput-wide p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/k$1$1;->acT:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 40
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/k$a;-><init>(B)V

    .line 41
    iget-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/k$1$1;->acT:J

    iput-wide v1, v0, Lcom/kwad/components/core/webview/tachikoma/a/k$a;->creativeId:J

    .line 42
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/k$1$1;->acU:Lcom/kwad/components/core/webview/tachikoma/a/k$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/a/k$1;->acS:Lcom/kwad/components/core/webview/tachikoma/a/k;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/k;->a(Lcom/kwad/components/core/webview/tachikoma/a/k;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
