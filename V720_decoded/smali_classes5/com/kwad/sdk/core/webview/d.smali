.class public final Lcom/kwad/sdk/core/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIo:J

.field private aIp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->oz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aIo:J

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/core/webview/d;->aIo:J

    sub-long/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d;->aIp:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d;->aIp:Z

    .line 39
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aIo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/core/webview/d;->aIo:J

    sub-long v2, v0, v2

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aIo:J

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    .line 44
    invoke-static {v0, p1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;J)V

    :cond_1
    return-void
.end method
