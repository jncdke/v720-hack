.class final Lcom/getui/gtc/i/d/b$a;
.super Lcom/getui/gtc/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/i/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/a/a/f;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/getui/gtc/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/getui/gtc/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/getui/gtc/i/d/b$a;->e:Lcom/getui/gtc/a/a/e;

    invoke-interface {p1, v0}, Lcom/getui/gtc/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
