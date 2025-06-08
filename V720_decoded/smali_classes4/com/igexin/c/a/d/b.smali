.class public abstract Lcom/igexin/c/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/d/a/e;


# instance fields
.field private volatile a:Z

.field private b:J

.field protected y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/c/a/d/b;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/c/a/d/b;->a:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/c/a/d/b;->b:J

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/b;->a:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/c/a/d/b;->b:J

    return-wide v0
.end method
