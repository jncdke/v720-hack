.class public final Lcom/igexin/c/a/b/a/a/b;
.super Lcom/igexin/c/a/b/a/a/a;


# static fields
.field public static final a:I = -0x7f5

.field private static final j:Ljava/lang/String; = "GS-C"

.field private static final k:I = 0x2710


# instance fields
.field private P:Ljava/net/Socket;

.field private l:Lcom/igexin/c/a/b/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/b/a/a/a/d;)V
    .locals 2

    const/16 v0, -0x7f5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/igexin/c/a/b/a/a/a;-><init>(ILcom/igexin/c/a/b/d;)V

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GS-C|sc dispose"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    invoke-interface {v0}, Lcom/igexin/c/a/b/a/a/a/d;->a()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/b;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/c/a/b/a/a/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->P:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    invoke-interface {v1, v0}, Lcom/igexin/c/a/b/a/a/a/d;->a(Ljava/net/Socket;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    return-void
.end method

.method public final b_()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->b_()V

    invoke-static {}, Lcom/igexin/push/c/c;->a()Lcom/igexin/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/c;->d()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->a()Z

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConnectAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/igexin/c/a/b/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GS-C|start connect :  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " *********"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/igexin/c/a/b/a/a/b;->l:Lcom/igexin/c/a/b/a/a/a/d;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/igexin/c/a/b/a/a/a/d;->b()V

    :cond_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, Lcom/igexin/c/a/b/a/a/b;->P:Ljava/net/Socket;

    :try_start_1
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x2710

    invoke-virtual {v5, v6, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GS-C|connected :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " #########"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GS-C|local-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/igexin/c/a/b/a/a/a$a;->a:I

    iput v0, p0, Lcom/igexin/c/a/b/a/a/b;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    sget v2, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->b:I

    iput v1, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/b;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/igexin/c/a/b/a/a/b;->f:Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GS-C|ips invalid, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, -0x7f5

    return v0
.end method

.method public final c_()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/b;->i:Z

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/b;->f:Z

    sget v0, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    iput v0, p0, Lcom/igexin/c/a/b/a/a/b;->g:I

    return-void
.end method
