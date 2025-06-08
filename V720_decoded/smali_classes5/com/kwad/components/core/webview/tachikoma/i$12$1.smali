.class final Lcom/kwad/components/core/webview/tachikoma/i$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/TKDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$12;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acx:Lcom/kwad/components/core/webview/tachikoma/i$12;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$12;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$12$1;->acx:Lcom/kwad/components/core/webview/tachikoma/i$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12$1;->acx:Lcom/kwad/components/core/webview/tachikoma/i$12;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$12;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$12$1;->acx:Lcom/kwad/components/core/webview/tachikoma/i$12;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$12;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method
