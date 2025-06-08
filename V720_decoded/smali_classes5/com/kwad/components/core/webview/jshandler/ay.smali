.class public final Lcom/kwad/components/core/webview/jshandler/ay;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ay$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    return-void
.end method

.method private aR(Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay$a;-><init>()V

    .line 58
    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/jshandler/ay$a;->a(Lcom/kwad/components/core/webview/jshandler/ay$a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "registerLifecycleListener"

    return-object v0
.end method

.method public final tu()V
    .locals 1

    .line 28
    const-string v0, "showStart"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final tv()V
    .locals 1

    .line 32
    const-string v0, "showEnd"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final tw()V
    .locals 1

    .line 36
    const-string v0, "hideStart"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final tx()V
    .locals 1

    .line 40
    const-string v0, "hideEnd"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final ty()V
    .locals 1

    .line 44
    const-string v0, "pageVisiable"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final tz()V
    .locals 1

    .line 48
    const-string v0, "pageInvisiable"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ay;->aR(Ljava/lang/String;)V

    return-void
.end method
