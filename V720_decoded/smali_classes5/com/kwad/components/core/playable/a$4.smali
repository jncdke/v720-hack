.class final Lcom/kwad/components/core/playable/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/playable/a;->qt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/kwad/components/core/playable/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/kwad/components/core/playable/a$4;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$4;->Tb:Lcom/kwad/components/core/playable/a;

    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    return-void
.end method
