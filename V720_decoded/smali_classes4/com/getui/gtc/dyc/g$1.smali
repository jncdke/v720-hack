.class Lcom/getui/gtc/dyc/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/dyc/g$c;

.field final synthetic c:Lcom/getui/gtc/dyc/d;

.field final synthetic d:Lcom/getui/gtc/dyc/b/b;


# virtual methods
.method public onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/getui/gtc/dyc/g$1;->a:Lcom/getui/gtc/dyc/g$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/getui/gtc/dyc/g$c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/getui/gtc/dyc/g$1;->c:Lcom/getui/gtc/dyc/d;

    iget-object v0, p0, Lcom/getui/gtc/dyc/g$1;->d:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {p1, v0, p2}, Lcom/getui/gtc/dyc/d;->a(Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/base/http/Response;)Lcom/getui/gtc/dyc/h;

    move-result-object p1

    iget-object p2, p0, Lcom/getui/gtc/dyc/g$1;->a:Lcom/getui/gtc/dyc/g$c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/getui/gtc/dyc/g$c;->a(Lcom/getui/gtc/dyc/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/a/a/a;->c(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/g$1;->a:Lcom/getui/gtc/dyc/g$c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/getui/gtc/dyc/g$c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
