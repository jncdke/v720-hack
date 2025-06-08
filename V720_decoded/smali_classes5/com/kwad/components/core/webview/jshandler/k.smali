.class public final Lcom/kwad/components/core/webview/jshandler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/k$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/k$a;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/k$a;->data:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "uuid"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
