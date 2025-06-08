.class final Lcom/kwad/components/core/webview/tachikoma/e$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abv:Lcom/kwad/sdk/core/response/a/a;

.field final synthetic abw:Lcom/kwad/components/core/webview/tachikoma/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/e;Lcom/kwad/sdk/core/response/a/a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->abw:Lcom/kwad/components/core/webview/tachikoma/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->abv:Lcom/kwad/sdk/core/response/a/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->abw:Lcom/kwad/components/core/webview/tachikoma/e;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/e;->a(Lcom/kwad/components/core/webview/tachikoma/e;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->abv:Lcom/kwad/sdk/core/response/a/a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
