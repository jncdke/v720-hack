.class final Lcom/vivo/push/f/b;
.super Lcom/vivo/push/s;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 3

    check-cast p1, Lcom/vivo/push/b/d;

    iget-object v0, p0, Lcom/vivo/push/f/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/vivo/push/f/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/f/j;->a(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/push/f/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/f/j;->b(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vivo/push/f/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vivo/push/b/y;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/push/b/y;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/f/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vivo/push/b/f;

    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    invoke-virtual {v0}, Lcom/vivo/push/b/f;->d()V

    iget-object v1, p0, Lcom/vivo/push/f/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
