.class final Lcom/igexin/push/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/e;->a(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/a/e$b;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/e$4;->a:Lcom/igexin/push/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/igexin/push/a/e$4;->a:Lcom/igexin/push/a/e$b;

    invoke-virtual {p1, p2}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->getBody()[B

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/igexin/push/a/e$4;->a:Lcom/igexin/push/a/e$b;

    invoke-virtual {p1, p2}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/igexin/push/a/e$4;->a:Lcom/igexin/push/a/e$b;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode gif failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Call;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/igexin/push/a/e$4;->a:Lcom/igexin/push/a/e$b;

    invoke-virtual {p2, p1}, Lcom/igexin/push/a/e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
