.class final Lcom/kwad/components/core/webview/jshandler/ai$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ai;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZQ:Lcom/kwad/components/core/webview/jshandler/ai;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ai;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ai$1;->ZQ:Lcom/kwad/components/core/webview/jshandler/ai;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 95
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$1;->ZQ:Lcom/kwad/components/core/webview/jshandler/ai;

    .line 96
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/ai;->c(Lcom/kwad/components/core/webview/jshandler/ai;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$1;->ZQ:Lcom/kwad/components/core/webview/jshandler/ai;

    .line 97
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/ai;->b(Lcom/kwad/components/core/webview/jshandler/ai;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai$1;->ZQ:Lcom/kwad/components/core/webview/jshandler/ai;

    .line 98
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/ai;->a(Lcom/kwad/components/core/webview/jshandler/ai;)Lcom/kwad/components/core/e/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ai$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/ai$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ai$1;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
