.class final Lcom/kwad/components/core/webview/jshandler/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YV:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic abq:Lcom/kwad/components/core/webview/jshandler/a/e;

.field final synthetic hB:Landroid/content/Context;

.field final synthetic yI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/e;Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->yI:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->hB:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;-><init>()V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->yI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->parseJson(Lorg/json/JSONObject;)V

    .line 63
    const-string v1, "SaveImageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveImageData mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->tD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/kwad/components/core/webview/jshandler/a/e;->tB()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ksad_image_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->hB:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->tD()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->tC()[B

    move-result-object v0

    .line 69
    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/core/local/b;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/local/LocalWriteResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/local/LocalWriteResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    const-string v2, "write error"

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    const-string v2, "permission denied"

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->abq:Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->YV:Lcom/kwad/sdk/core/webview/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x3

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
