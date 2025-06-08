.class public Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bi/g/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private bi:I

.field private c:J

.field private dj:I

.field private g:J

.field private im:Z

.field private jk:I

.field private n:I

.field private of:I

.field private ou:I

.field private rl:I

.field private yx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g:J

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->im:Z

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj:I

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi:I

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx:Z

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx:Z

    return-void
.end method

.method public bi()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->of:I

    return v0
.end method

.method public bi(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->ou:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->im:Z

    return-void
.end method

.method public dj()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi:I

    return v0
.end method

.method public dj(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->rl:I

    return-void
.end method

.method public g()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->of:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g:J

    return-void
.end method

.method public im()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj:I

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk:I

    return-void
.end method

.method public jk()I
    .locals 6

    .line 147
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 150
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->n:I

    return v0
.end method

.method public of()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->jk:I

    return v0
.end method

.method public ou()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->ou:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->im:Z

    return v0
.end method

.method public rl()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->rl:I

    return v0
.end method

.method public yx()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->yx:Z

    return v0
.end method
