.class public abstract Lcom/bytedance/b/c/bi/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:J

.field private final g:J


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/b/c/bi/b;->b:Landroid/os/Handler;

    .line 18
    iput-wide p2, p0, Lcom/bytedance/b/c/bi/b;->c:J

    .line 19
    iput-wide p4, p0, Lcom/bytedance/b/c/bi/b;->g:J

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/b/c/bi/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/b/c/bi/b;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/b/c/bi/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/b/c/bi/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/b/c/bi/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/b/c/bi/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method c()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/b/c/bi/b;->c:J

    return-wide v0
.end method

.method g()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/b/c/bi/b;->g:J

    return-wide v0
.end method
