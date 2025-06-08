.class final Lcom/kwad/components/core/webview/jshandler/an$a;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aar:Lcom/kwad/components/core/webview/jshandler/an$c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/an$c;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;->b(Lcom/kwad/components/core/webview/jshandler/an$c;IF)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;->b(Lcom/kwad/components/core/webview/jshandler/an$c;IF)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;->b(Lcom/kwad/components/core/webview/jshandler/an$c;IF)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;->b(Lcom/kwad/components/core/webview/jshandler/an$c;IF)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jshandler/an;->b(Lcom/kwad/components/core/webview/jshandler/an$c;IF)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/an$a;->aar:Lcom/kwad/components/core/webview/jshandler/an$c;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jshandler/an;->b(Lcom/kwad/components/core/webview/jshandler/an$c;IF)V

    return-void
.end method
