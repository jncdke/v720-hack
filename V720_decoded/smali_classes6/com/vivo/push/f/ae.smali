.class final Lcom/vivo/push/f/ae;
.super Lcom/vivo/push/f/aa;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/f/ae;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/ae;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 4

    check-cast p1, Lcom/vivo/push/b/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doTask,\u89e3\u8ba2\u9605APP\u7ed3\u679c = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/i;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clientToken= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/push/b/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnUnBindTask"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/i;->i()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/vivo/push/f/af;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/f/af;-><init>(Lcom/vivo/push/f/ae;Lcom/vivo/push/b/i;)V

    invoke-static {v0}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
