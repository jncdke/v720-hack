.class public final Lcom/kwad/components/core/webview/tachikoma/a/k;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/a/k$b;,
        Lcom/kwad/components/core/webview/tachikoma/a/k$a;
    }
.end annotation


# instance fields
.field acR:Lcom/kwad/components/core/webview/tachikoma/a/k$b;

.field private oN:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    .line 33
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/a/k$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/k;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/k;->acR:Lcom/kwad/components/core/webview/tachikoma/a/k$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/k;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/k;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/k;->oN:Lcom/kwad/sdk/core/webview/c/c;

    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/k;->acR:Lcom/kwad/components/core/webview/tachikoma/a/k$b;

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/a/k$b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "registerAdConvertListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/k;->acR:Lcom/kwad/components/core/webview/tachikoma/a/k$b;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->b(Lcom/kwad/components/core/webview/tachikoma/a/k$b;)V

    return-void
.end method
