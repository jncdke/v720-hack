.class public Lcom/zx/a/I8b7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/j0;


# instance fields
.field public a:Lcom/zx/a/I8b7/l0;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zx/a/I8b7/o0;->b:Z

    .line 13
    invoke-static {p1}, Lcom/zx/a/I8b7/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zx/a/I8b7/l0;

    iput-object p1, p0, Lcom/zx/a/I8b7/o0;->a:Lcom/zx/a/I8b7/l0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    and-int/lit16 v0, p1, 0xf0

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0xf

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zx/a/I8b7/o0;->a:Lcom/zx/a/I8b7/l0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zx/a/I8b7/l0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    and-int/lit16 p1, p1, 0xf0

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/zx/a/I8b7/o0;->b:Z

    return p1
.end method
