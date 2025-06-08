.class public Lcom/bytedance/sdk/component/c/b/ou;
.super Ljava/lang/Object;


# instance fields
.field public b:J

.field public bi:J

.field public c:J

.field public dj:J

.field public g:J

.field public im:J

.field public of:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/uw;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->im()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->b:J

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->c:J

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->dj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->g:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->bi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->im:J

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->of()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->dj:J

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->jk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->bi:J

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/uw;->rl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/ou;->of:J

    :cond_0
    return-void
.end method
