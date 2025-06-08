.class final Lcom/igexin/push/a/g$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->a(Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/push/a/e$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/m$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/igexin/push/a/d;

.field final synthetic f:Lcom/igexin/push/a/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/g;Lcom/igexin/push/core/b/m$b;Landroid/content/Context;IILcom/igexin/push/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$9;->f:Lcom/igexin/push/a/g;

    iput-object p2, p0, Lcom/igexin/push/a/g$9;->a:Lcom/igexin/push/core/b/m$b;

    iput-object p3, p0, Lcom/igexin/push/a/g$9;->b:Landroid/content/Context;

    iput p4, p0, Lcom/igexin/push/a/g$9;->c:I

    iput p5, p0, Lcom/igexin/push/a/g$9;->d:I

    iput-object p6, p0, Lcom/igexin/push/a/g$9;->e:Lcom/igexin/push/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 5

    :try_start_0
    const-string v0, "popupAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movie duration is 0 use glide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/a/g$9;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v2, v2, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/core/i/a/a;

    iget-object v1, p0, Lcom/igexin/push/a/g$9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/core/i/a/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/igexin/push/a/g$9;->c:I

    iget v2, p0, Lcom/igexin/push/a/g$9;->d:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/igexin/push/core/i/a/a;->a(Ljava/nio/ByteBuffer;II)Lcom/igexin/push/core/i/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a/f;->b()V

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/i/a/e;

    iget-object v1, p0, Lcom/igexin/push/a/g$9;->e:Lcom/igexin/push/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lcom/igexin/push/core/i/a/e;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "You cannot restart a currently running animation."

    invoke-static {v1, v3}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-boolean v3, v1, Lcom/igexin/push/core/i/a/h;->c:Z

    xor-int/2addr v3, v2

    const-string v4, "Can\'t restart a running animation"

    invoke-static {v3, v4}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iput-boolean v2, v1, Lcom/igexin/push/core/i/a/h;->d:Z

    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/e;->start()V

    iget-object v0, p0, Lcom/igexin/push/a/g$9;->f:Lcom/igexin/push/a/g;

    invoke-static {v0}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [B

    :try_start_0
    const-string v0, "popupAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movie duration is 0 use glide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/a/g$9;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v2, v2, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/push/core/i/a/a;

    iget-object v1, p0, Lcom/igexin/push/a/g$9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/core/i/a/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/igexin/push/a/g$9;->c:I

    iget v2, p0, Lcom/igexin/push/a/g$9;->d:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/igexin/push/core/i/a/a;->a(Ljava/nio/ByteBuffer;II)Lcom/igexin/push/core/i/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a/f;->b()V

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/i/a/e;

    iget-object v1, p0, Lcom/igexin/push/a/g$9;->e:Lcom/igexin/push/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lcom/igexin/push/core/i/a/e;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "You cannot restart a currently running animation."

    invoke-static {v1, v3}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-boolean v3, v1, Lcom/igexin/push/core/i/a/h;->c:Z

    xor-int/2addr v3, v2

    const-string v4, "Can\'t restart a running animation"

    invoke-static {v3, v4}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iput-boolean v2, v1, Lcom/igexin/push/core/i/a/h;->d:Z

    iget-object v2, v1, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/e;->start()V

    iget-object v0, p0, Lcom/igexin/push/a/g$9;->f:Lcom/igexin/push/a/g;

    invoke-static {v0}, Lcom/igexin/push/a/g;->a(Lcom/igexin/push/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
