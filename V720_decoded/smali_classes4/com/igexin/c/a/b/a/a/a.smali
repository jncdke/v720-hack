.class public abstract Lcom/igexin/c/a/b/a/a/a;
.super Lcom/igexin/c/a/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/b/a/a/a$a;
    }
.end annotation


# instance fields
.field protected volatile f:Z

.field protected volatile g:I

.field protected h:Ljava/lang/String;

.field protected volatile i:Z


# direct methods
.method public constructor <init>(ILcom/igexin/c/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/igexin/c/a/b/f;-><init>(ILjava/lang/String;Lcom/igexin/c/a/b/d;)V

    sget p1, Lcom/igexin/c/a/b/a/a/a$a;->a:I

    iput p1, p0, Lcom/igexin/c/a/b/a/a/a;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/c/a/b/a/a/a;->i:Z

    return-void
.end method


# virtual methods
.method public abstract c_()V
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/c/a/b/f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/a;->o:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/d/f;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget v0, p0, Lcom/igexin/c/a/b/a/a/a;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
