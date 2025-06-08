.class final Lcom/kwad/components/core/webview/jshandler/ac$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ac;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zv:Lcom/kwad/components/core/webview/jshandler/ac;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ac;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->Zv:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->Zv:Lcom/kwad/components/core/webview/jshandler/ac;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/webview/jshandler/ac$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/ac$a;->bZ()V

    return-void
.end method
