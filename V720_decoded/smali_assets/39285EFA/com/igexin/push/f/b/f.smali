.class public abstract Lcom/igexin/push/f/b/f;
.super Lcom/igexin/c/a/d/f;


# instance fields
.field d:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    iput-wide p1, p0, Lcom/igexin/push/f/b/f;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/f/b/f;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public constructor <init>(JB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/f/b/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-virtual {p0}, Lcom/igexin/push/f/b/f;->h()V

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

.method protected abstract h()V
.end method
