.class public final Lcom/kwad/components/core/webview/tachikoma/a/h;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/a/h$a;,
        Lcom/kwad/components/core/webview/tachikoma/a/h$b;
    }
.end annotation


# instance fields
.field private acO:Lcom/kwad/components/core/webview/tachikoma/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/h$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/h;->acO:Lcom/kwad/components/core/webview/tachikoma/a/h$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 32
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/h;->acO:Lcom/kwad/components/core/webview/tachikoma/a/h$a;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, p0}, Lcom/kwad/components/core/webview/tachikoma/a/h$a;->a(Lcom/kwad/components/core/webview/tachikoma/a/h;)V

    :cond_0
    return-void
.end method

.method public final aW(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 44
    :goto_0
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/h$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/h$b;-><init>()V

    .line 45
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/a/h$b;->acP:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/a/h;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "getPlayEndType"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;->onDestroy()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/h;->acO:Lcom/kwad/components/core/webview/tachikoma/a/h$a;

    return-void
.end method
