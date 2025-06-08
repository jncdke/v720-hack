.class public final Lcom/igexin/c/a/b/a/a/f;
.super Lcom/igexin/c/a/b/f;


# static fields
.field public static final a:I = -0x7f2

.field private static final f:Ljava/lang/String; = "GS-T"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/igexin/c/a/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/igexin/c/a/b/f;-><init>(Ljava/lang/String;Lcom/igexin/c/a/b/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/c/a/b/a/a/f;->s:Z

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/b/a/a/d;->a(Lcom/igexin/c/a/b/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/c/a/b/f;->a()V

    return-void
.end method

.method public final b_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/b/f;->b_()V

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/c/a/b/a/a/d;->a(Lcom/igexin/c/a/b/a/a/f;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, -0x7f2

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/c/a/b/f;->d()V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/igexin/push/d/c/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/c/a/b/a/a/d;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
