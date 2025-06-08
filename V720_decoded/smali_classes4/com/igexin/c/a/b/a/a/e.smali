.class public final Lcom/igexin/c/a/b/a/a/e;
.super Lcom/igexin/c/a/b/a/a/a;


# static fields
.field private static final P:Ljava/lang/String; = "GS-R"

.field public static final a:I = -0x7f3


# instance fields
.field private Q:[B

.field protected j:Lcom/igexin/c/a/b/a/a/h;

.field k:Lcom/igexin/c/a/b/a/a/a/b;

.field protected l:Lcom/igexin/c/a/b/d;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/b/a/a/h;Lcom/igexin/c/a/b/d;)V
    .locals 1

    const/16 v0, -0x7f3

    invoke-direct {p0, v0, p2}, Lcom/igexin/c/a/b/a/a/a;-><init>(ILcom/igexin/c/a/b/d;)V

    iput-object p2, p0, Lcom/igexin/c/a/b/a/a/e;->l:Lcom/igexin/c/a/b/d;

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/e;->j:Lcom/igexin/c/a/b/a/a/h;

    return-void
.end method

.method private a(Lcom/igexin/c/a/b/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->a()V

    const-string v0, "GS-R"

    const-string v1, "rt dispose"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GS-R|rt dispose"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/igexin/c/a/b/a/a/e;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/e;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/c/a/b/a/a/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    invoke-interface {v0}, Lcom/igexin/c/a/b/a/a/a/b;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/e;->Q:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/igexin/c/a/b/a/a/e;->Q:[B

    :cond_2
    iput-object v1, p0, Lcom/igexin/c/a/b/a/a/e;->k:Lcom/igexin/c/a/b/a/a/a/b;

    return-void
.end method

.method public final b_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->b_()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GS-R|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Lcom/igexin/c/a/b/a/a/e;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/igexin/c/a/b/a/a/e;->f:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/e;->l:Lcom/igexin/c/a/b/d;

    iget-object v3, p0, Lcom/igexin/c/a/b/a/a/e;->j:Lcom/igexin/c/a/b/a/a/h;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/igexin/c/a/b/d;->b(Lcom/igexin/c/a/b/f;Ljava/lang/Object;)Lcom/igexin/c/a/d/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/c/a/b/e;->b()V

    goto :goto_1

    :cond_0
    const-string v1, "GS-R"

    const-string v3, "read error data"

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GS-R|read error data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->a:I

    iput v1, p0, Lcom/igexin/c/a/b/a/a/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lcom/igexin/c/a/b/a/a/e;->i:Z

    iget v3, p0, Lcom/igexin/c/a/b/a/a/e;->g:I

    sget v4, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    if-eq v3, v4, :cond_2

    sget v3, Lcom/igexin/c/a/b/a/a/a$a;->b:I

    iput v3, p0, Lcom/igexin/c/a/b/a/a/e;->g:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "read = -1, end of stream !"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "end of stream"

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/igexin/c/a/b/a/a/e;->h:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/igexin/c/a/b/a/a/e;->i:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/e;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/e;->f:Z

    const-string v0, "GS-R|finish ~~~~~~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, -0x7f3

    return v0
.end method

.method public final c_()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/e;->i:Z

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/e;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/e;->i:Z

    sget v0, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    iput v0, p0, Lcom/igexin/c/a/b/a/a/e;->g:I

    return-void
.end method
