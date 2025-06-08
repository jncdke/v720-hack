.class final Lcom/kwad/components/core/webview/tachikoma/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/c/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adM:Lcom/kwad/components/core/webview/tachikoma/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/c/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c$1;->adM:Lcom/kwad/components/core/webview/tachikoma/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c$1;->adM:Lcom/kwad/components/core/webview/tachikoma/c/c;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/l;->callTKBridge(Ljava/lang/String;)V

    return-void
.end method
