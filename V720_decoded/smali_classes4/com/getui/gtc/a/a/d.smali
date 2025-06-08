.class public final Lcom/getui/gtc/a/a/d;
.super Lcom/getui/gtc/a/a/f;


# instance fields
.field private final o:I

.field private final p:Lcom/getui/gtc/a/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getui/gtc/a/a/k;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/a/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/getui/gtc/a/a/d;->o:I

    iput-boolean p1, p0, Lcom/getui/gtc/a/a/f;->l:Z

    iput-object p2, p0, Lcom/getui/gtc/a/a/d;->p:Lcom/getui/gtc/a/a/k;

    iput-object p3, p0, Lcom/getui/gtc/a/a/d;->c:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceptionHandler type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/getui/gtc/a/a/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/a/a/d;->e:Lcom/getui/gtc/a/a/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/getui/gtc/a/a/j;

    invoke-direct {v0}, Lcom/getui/gtc/a/a/j;-><init>()V

    iget v1, p0, Lcom/getui/gtc/a/a/d;->o:I

    iput v1, v0, Lcom/getui/gtc/a/a/j;->c:I

    iget-object v1, p0, Lcom/getui/gtc/a/a/d;->p:Lcom/getui/gtc/a/a/k;

    iput-object v1, v0, Lcom/getui/gtc/a/a/j;->d:Lcom/getui/gtc/a/a/k;

    iget-object v1, p0, Lcom/getui/gtc/a/a/d;->e:Lcom/getui/gtc/a/a/e;

    invoke-interface {v1, v0}, Lcom/getui/gtc/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    const-string v0, "requestFailed type = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getui/gtc/a/a/d;->e:Lcom/getui/gtc/a/a/e;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/getui/gtc/a/a/j;

    invoke-direct {p1}, Lcom/getui/gtc/a/a/j;-><init>()V

    iget v0, p0, Lcom/getui/gtc/a/a/d;->o:I

    iput v0, p1, Lcom/getui/gtc/a/a/j;->c:I

    iget-object v0, p0, Lcom/getui/gtc/a/a/d;->p:Lcom/getui/gtc/a/a/k;

    iput-object v0, p1, Lcom/getui/gtc/a/a/j;->d:Lcom/getui/gtc/a/a/k;

    iget-object v0, p0, Lcom/getui/gtc/a/a/d;->e:Lcom/getui/gtc/a/a/e;

    invoke-interface {v0, p1}, Lcom/getui/gtc/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;[B)V
    .locals 2
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
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/a/a/d;->e:Lcom/getui/gtc/a/a/e;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/getui/gtc/a/a/j;

    invoke-direct {p2}, Lcom/getui/gtc/a/a/j;-><init>()V

    iget v1, p0, Lcom/getui/gtc/a/a/d;->o:I

    iput v1, p2, Lcom/getui/gtc/a/a/j;->c:I

    iget-object v1, p0, Lcom/getui/gtc/a/a/d;->p:Lcom/getui/gtc/a/a/k;

    iput-object v1, p2, Lcom/getui/gtc/a/a/j;->d:Lcom/getui/gtc/a/a/k;

    iput-object p1, p2, Lcom/getui/gtc/a/a/j;->a:Ljava/util/Map;

    iput-object v0, p2, Lcom/getui/gtc/a/a/j;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/getui/gtc/a/a/d;->e:Lcom/getui/gtc/a/a/e;

    invoke-interface {p1, p2}, Lcom/getui/gtc/a/a/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
