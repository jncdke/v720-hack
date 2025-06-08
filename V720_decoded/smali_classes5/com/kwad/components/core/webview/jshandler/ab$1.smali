.class final Lcom/kwad/components/core/webview/jshandler/ab$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ab;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zj:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic Zs:Lcom/kwad/components/core/webview/jshandler/ab;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ab;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 9

    .line 101
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->a(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/b;->aIf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->a(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->a(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    .line 108
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->a(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ab$1$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/jshandler/ab$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ab$1;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    .line 115
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->c(Lcom/kwad/components/core/webview/jshandler/ab;)Lcom/kwad/components/core/e/d/c;

    move-result-object v4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v5, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    .line 116
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->d(Lcom/kwad/components/core/webview/jshandler/ab;)Z

    move-result v6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->e(Lcom/kwad/components/core/webview/jshandler/ab;)Z

    move-result v7

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ab$1;->Zs:Lcom/kwad/components/core/webview/jshandler/ab;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ab;->f(Lcom/kwad/components/core/webview/jshandler/ab;)Z

    move-result v8

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/kwad/components/core/e/d/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/c;ZZZZ)I

    return-void
.end method
