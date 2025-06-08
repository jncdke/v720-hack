.class public Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyResponseEnd(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;-><init>(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;->onReadProgress(JJ)Z

    move-result p0

    return p0
.end method

.method public static notifyResponseStart(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$1;-><init>(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
