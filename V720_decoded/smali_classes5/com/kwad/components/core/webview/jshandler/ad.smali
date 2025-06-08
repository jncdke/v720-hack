.class public final Lcom/kwad/components/core/webview/jshandler/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ad$a;,
        Lcom/kwad/components/core/webview/jshandler/ad$b;
    }
.end annotation


# instance fields
.field protected final YR:Lcom/kwad/sdk/core/webview/b;

.field protected Zw:Lcom/kwad/components/core/webview/jshandler/ad$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ad;->YR:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ad;->Zw:Lcom/kwad/components/core/webview/jshandler/ad$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 36
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ad$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ad$a;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->Zw:Lcom/kwad/components/core/webview/jshandler/ad$b;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/ad$b;->c(Lcom/kwad/components/core/webview/jshandler/ad$a;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    .line 43
    :goto_0
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "getContainerLimit"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
