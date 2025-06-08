.class public abstract Lcom/igexin/c/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/d/a/g;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/d/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/igexin/c/a/d/f;)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p3, Lcom/igexin/c/a/d/f;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/igexin/c/a/d/f;->z:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JLcom/igexin/c/a/d/f;)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p3, Lcom/igexin/c/a/d/f;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/igexin/c/a/d/f;->z:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/d/c;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/c/a/d/c;->a:Z

    return v0
.end method
