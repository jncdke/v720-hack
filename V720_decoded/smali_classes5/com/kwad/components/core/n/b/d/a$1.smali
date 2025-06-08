.class final Lcom/kwad/components/core/n/b/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/d/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PU:Lcom/kwad/components/core/n/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/d/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kwad/components/core/n/b/d/a$1;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a$1;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/d/a;->a(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a$1;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/d/a;->b(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
