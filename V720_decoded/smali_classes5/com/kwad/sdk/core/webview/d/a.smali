.class public final Lcom/kwad/sdk/core/webview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 32
    invoke-static {}, Lcom/kwad/sdk/core/webview/d/a$a;->IQ()Lcom/kwad/sdk/core/webview/d/a$a;

    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "getDeviceInfo"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
