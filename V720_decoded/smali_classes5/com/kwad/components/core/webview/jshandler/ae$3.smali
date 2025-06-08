.class final Lcom/kwad/components/core/webview/jshandler/ae$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zy:Lcom/kwad/components/core/webview/jshandler/ae;

.field final synthetic my:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ae;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$3;->Zy:Lcom/kwad/components/core/webview/jshandler/ae;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ae$3;->my:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 156
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 158
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ae$3;->my:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
