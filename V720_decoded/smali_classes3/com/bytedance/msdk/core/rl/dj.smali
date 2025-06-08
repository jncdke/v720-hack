.class public Lcom/bytedance/msdk/core/rl/dj;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:J

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/msdk/core/rl/dj;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/msdk/core/rl/dj;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/dj;->c:J

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/rl/dj;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/dj;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/rl/dj;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/dj;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/rl/dj;->c:J

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/rl/dj;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/dj;->im()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/rl/dj;->im:J

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/rl/dj;->dj:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/dj;->g:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/msdk/core/rl/dj;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/msdk/core/rl/dj;->dj:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/msdk/core/rl/dj;->im:J

    return-void
.end method

.method public dj()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/msdk/core/rl/dj;->dj:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/dj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/msdk/core/rl/dj;->im:J

    return-wide v0
.end method
