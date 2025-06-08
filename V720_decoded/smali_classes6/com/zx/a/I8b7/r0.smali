.class public Lcom/zx/a/I8b7/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/zx/a/I8b7/t0;

.field public b:Lcom/zx/a/I8b7/o0;

.field public c:Lcom/zx/a/I8b7/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zx/a/I8b7/t0;

    invoke-direct {v0}, Lcom/zx/a/I8b7/t0;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    .line 11
    new-instance v0, Lcom/zx/a/I8b7/p0;

    invoke-direct {v0}, Lcom/zx/a/I8b7/p0;-><init>()V

    .line 12
    new-instance v1, Lcom/zx/a/I8b7/q0;

    invoke-direct {v1, v0}, Lcom/zx/a/I8b7/q0;-><init>(Lcom/zx/a/I8b7/k0;)V

    iput-object v1, p0, Lcom/zx/a/I8b7/r0;->c:Lcom/zx/a/I8b7/q0;

    .line 13
    new-instance v0, Lcom/zx/a/I8b7/o0;

    invoke-direct {v0, v1}, Lcom/zx/a/I8b7/o0;-><init>(Lcom/zx/a/I8b7/l0;)V

    iput-object v0, p0, Lcom/zx/a/I8b7/r0;->b:Lcom/zx/a/I8b7/o0;

    .line 14
    iget-object v1, p0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    invoke-virtual {v1, v0}, Lcom/zx/a/I8b7/t0;->a(Lcom/zx/a/I8b7/j0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zx/a/I8b7/r0;->c:Lcom/zx/a/I8b7/q0;

    add-int/lit8 p1, p1, 0x8

    .line 5
    iput p1, v0, Lcom/zx/a/I8b7/q0;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/zx/a/I8b7/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zx/a/I8b7/r0;->b:Lcom/zx/a/I8b7/o0;

    .line 3
    iput-boolean p1, v0, Lcom/zx/a/I8b7/o0;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/r0;->c:Lcom/zx/a/I8b7/q0;

    .line 2
    iput-object p1, v0, Lcom/zx/a/I8b7/q0;->b:Ljava/lang/String;

    return-void
.end method
