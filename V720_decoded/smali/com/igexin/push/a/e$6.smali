.class final Lcom/igexin/push/a/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/e;->b(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getui/gtc/base/http/Call$Callback;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/getui/gtc/base/http/Call$Callback;)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/a/e$6;->a:I

    iput-object p2, p0, Lcom/igexin/push/a/e$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/push/a/e$6;->c:Lcom/getui/gtc/base/http/Call$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/igexin/push/a/e$6;->a:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p2, p0, Lcom/igexin/push/a/e$6;->b:Ljava/lang/String;

    iget v0, p0, Lcom/igexin/push/a/e$6;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/igexin/push/a/e$6;->c:Lcom/getui/gtc/base/http/Call$Callback;

    invoke-static {p2, v0, v1}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;ILcom/getui/gtc/base/http/Call$Callback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/a/e$6;->c:Lcom/getui/gtc/base/http/Call$Callback;

    invoke-interface {v0, p1, p2}, Lcom/getui/gtc/base/http/Call$Callback;->onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/igexin/push/a/e$6;->c:Lcom/getui/gtc/base/http/Call$Callback;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1}, Lcom/getui/gtc/base/http/Call$Callback;->onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/a/e$6;->c:Lcom/getui/gtc/base/http/Call$Callback;

    invoke-interface {v0, p1, p2}, Lcom/getui/gtc/base/http/Call$Callback;->onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V

    return-void
.end method
