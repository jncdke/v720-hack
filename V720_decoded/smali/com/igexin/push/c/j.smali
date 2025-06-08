.class public final Lcom/igexin/push/c/j;
.super Lcom/igexin/push/c/h;

# interfaces
.implements Lcom/igexin/push/c/i;


# static fields
.field private static e:Lcom/igexin/push/c/j;


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e;->aq:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/e;->as:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/c/j;->d:Lcom/igexin/push/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igexin/push/c/a;->j:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/igexin/push/c/j;
    .locals 2

    const-class v0, Lcom/igexin/push/c/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/c/j;->e:Lcom/igexin/push/c/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/c/j;

    invoke-direct {v1}, Lcom/igexin/push/c/j;-><init>()V

    sput-object v1, Lcom/igexin/push/c/j;->e:Lcom/igexin/push/c/j;

    :cond_0
    sget-object v1, Lcom/igexin/push/c/j;->e:Lcom/igexin/push/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILcom/igexin/push/c/d;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/igexin/push/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/igexin/push/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/c/j;->a(Ljava/lang/String;)Lcom/igexin/push/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/igexin/push/c/j;->a(Lcom/igexin/push/c/d;)V

    invoke-virtual {v0}, Lcom/igexin/push/c/e;->a()V

    invoke-virtual {p0}, Lcom/igexin/push/c/j;->m()V

    sget p2, Lcom/igexin/push/c/b$a;->a:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/igexin/push/c/j;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/igexin/push/c/b$b;->a:I

    return v0
.end method

.method public final d()Lcom/igexin/push/c/i;
    .locals 0

    return-object p0
.end method
