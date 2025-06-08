.class public Lcom/zx/a/I8b7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zx/a/I8b7/n0$a;)Lcom/zx/a/I8b7/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/zx/a/I8b7/j1;

    .line 5
    iget-object v0, p1, Lcom/zx/a/I8b7/j1;->c:Lcom/zx/a/I8b7/q1;

    .line 6
    iget-object v1, p1, Lcom/zx/a/I8b7/j1;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0, v1}, Lcom/zx/a/I8b7/j1;->a(Lcom/zx/a/I8b7/q1;Ljava/net/HttpURLConnection;)Lcom/zx/a/I8b7/t1;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "network is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
