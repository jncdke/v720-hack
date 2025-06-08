.class final Lcom/vivo/push/f/a;
.super Lcom/vivo/push/s;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/vivo/push/b/c;

    iget-object v1, p0, Lcom/vivo/push/f/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Lcom/vivo/push/b/e;

    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/vivo/push/util/y;->a(Lcom/vivo/push/b/c;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/f/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    return-void
.end method
