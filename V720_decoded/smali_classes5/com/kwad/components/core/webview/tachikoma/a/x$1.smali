.class final Lcom/kwad/components/core/webview/tachikoma/a/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ade:Lcom/kwad/components/core/webview/tachikoma/a/x;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/x;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/x$1;->ade:Lcom/kwad/components/core/webview/tachikoma/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/x$1;->ade:Lcom/kwad/components/core/webview/tachikoma/a/x;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/x;->a(Lcom/kwad/components/core/webview/tachikoma/a/x;I)V

    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/x$1;->ade:Lcom/kwad/components/core/webview/tachikoma/a/x;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/x;->a(Lcom/kwad/components/core/webview/tachikoma/a/x;I)V

    return-void
.end method
