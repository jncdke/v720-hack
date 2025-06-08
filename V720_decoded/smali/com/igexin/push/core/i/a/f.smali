.class public final Lcom/igexin/push/core/i/a/f;
.super Lcom/igexin/push/core/i/a/b;

# interfaces
.implements Lcom/igexin/push/core/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igexin/push/core/i/a/b<",
        "Lcom/igexin/push/core/i/a/e;",
        ">;",
        "Lcom/igexin/push/core/i/a/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/i/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/core/i/a/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/igexin/push/core/i/a/e;

    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/igexin/push/core/i/a/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/igexin/push/core/i/a/e;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/igexin/push/core/i/a/e;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v1}, Lcom/igexin/push/core/i/a/d;->m()I

    move-result v1

    iget v0, v0, Lcom/igexin/push/core/i/a/h;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/i/a/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/igexin/push/core/i/a/e;

    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/e;->stop()V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/igexin/push/core/i/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igexin/push/core/i/a/e;->e:Z

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e;->c:Lcom/igexin/push/core/i/a/e$a;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/e$a;->a:Lcom/igexin/push/core/i/a/h;

    iget-object v2, v0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/igexin/push/core/i/a/h;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/igexin/push/core/i/a/h;->c:Z

    iget-object v2, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    iget-object v2, v0, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    :cond_1
    iget-object v2, v0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v2, :cond_2

    iput-object v3, v0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_2
    iget-object v2, v0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v2}, Lcom/igexin/push/core/i/a/d;->o()V

    iput-boolean v1, v0, Lcom/igexin/push/core/i/a/h;->f:Z

    return-void
.end method
