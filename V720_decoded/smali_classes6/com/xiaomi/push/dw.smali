.class public Lcom/xiaomi/push/dw;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/dw;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/dw;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/dw;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/dw;->b:J

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/dw;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->c:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/dw;->c:J

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/dw;->d:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->d:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/push/dw;->d:J

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->g:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->h:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->i:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->i:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/dw;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dw;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerStatsModel{offUpCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/dw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offPongCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dw;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onUpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onDownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPongCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dw;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/dw;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xmsfVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", androidVc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dw;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
