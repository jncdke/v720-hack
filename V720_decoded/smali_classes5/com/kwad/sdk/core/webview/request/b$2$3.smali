.class final Lcom/kwad/sdk/core/webview/request/b$2$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b$2;->u(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lw:I

.field final synthetic Lx:Ljava/lang/String;

.field final synthetic aJp:Lcom/kwad/sdk/core/webview/request/b$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/request/b$2;ILjava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->aJp:Lcom/kwad/sdk/core/webview/request/b$2;

    iput p2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->Lw:I

    iput-object p3, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->Lx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->Lw:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->Lx:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "code:%s__msg:%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "WebCardGetDataRequestManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->aJp:Lcom/kwad/sdk/core/webview/request/b$2;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/request/b$2;->aJo:Lcom/kwad/sdk/core/webview/request/b$a;

    iget v1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->Lw:I

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->Lx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/request/b$a;->onError(ILjava/lang/String;)V

    return-void
.end method
