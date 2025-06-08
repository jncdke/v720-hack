.class final Lcom/kwad/components/core/webview/jshandler/am$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/am;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aai:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic aaj:Lcom/kwad/components/core/e/d/c;

.field final synthetic aak:Lcom/kwad/components/core/webview/jshandler/am$a;

.field final synthetic aal:Lcom/kwad/components/core/webview/jshandler/am;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/am;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/webview/jshandler/am$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aal:Lcom/kwad/components/core/webview/jshandler/am;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aai:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aaj:Lcom/kwad/components/core/e/d/c;

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aak:Lcom/kwad/components/core/webview/jshandler/am$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 80
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aal:Lcom/kwad/components/core/webview/jshandler/am;

    .line 81
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/am;->a(Lcom/kwad/components/core/webview/jshandler/am;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aai:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aaj:Lcom/kwad/components/core/e/d/c;

    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aak:Lcom/kwad/components/core/webview/jshandler/am$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/am$a;->aap:I

    .line 84
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$1;->aak:Lcom/kwad/components/core/webview/jshandler/am$a;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jshandler/am$a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ai(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/am$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/am$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/am$1;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
