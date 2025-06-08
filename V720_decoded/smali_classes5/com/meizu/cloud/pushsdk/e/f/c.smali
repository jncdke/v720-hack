.class public final Lcom/meizu/cloud/pushsdk/e/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/e/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->l()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->d(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->b(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->c(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/e/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/a;->a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>()V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;Lcom/meizu/cloud/pushsdk/e/b/b;I)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/meizu/cloud/pushsdk/e/b/c;

    const-string v1, "success"

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    return-object v0
.end method

.method private static c(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/e/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/a;->b(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->m()Lcom/meizu/cloud/pushsdk/e/b/e;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/e/b/e;->d:Lcom/meizu/cloud/pushsdk/e/b/e;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;Lcom/meizu/cloud/pushsdk/e/b/b;I)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/b/b;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v3, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    throw v1
.end method

.method private static d(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/e/b/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/e/b/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/a;->c(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->m()Lcom/meizu/cloud/pushsdk/e/b/e;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/e/b/e;->d:Lcom/meizu/cloud/pushsdk/e/b/e;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Lcom/meizu/cloud/pushsdk/e/d/k;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->b()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;Lcom/meizu/cloud/pushsdk/e/b/b;I)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/b/b;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/d/k;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/e/c/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/e/b/c;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    throw v1
.end method
