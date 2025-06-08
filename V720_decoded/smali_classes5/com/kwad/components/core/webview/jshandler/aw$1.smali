.class final Lcom/kwad/components/core/webview/jshandler/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/aw;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YV:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aaG:Lcom/kwad/components/core/webview/jshandler/aw$a;

.field final synthetic aaH:Lcom/kwad/components/core/webview/jshandler/aw;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/aw;Lcom/kwad/components/core/webview/jshandler/aw$a;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->aaH:Lcom/kwad/components/core/webview/jshandler/aw;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->aaG:Lcom/kwad/components/core/webview/jshandler/aw$a;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->aaG:Lcom/kwad/components/core/webview/jshandler/aw$a;

    iput-object p2, v0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaK:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->aaG:Lcom/kwad/components/core/webview/jshandler/aw$a;

    iput p1, p2, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaJ:I

    .line 51
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aw$1;->aaG:Lcom/kwad/components/core/webview/jshandler/aw$a;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
