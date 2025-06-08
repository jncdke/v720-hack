.class public final Lcom/bytedance/pangle/util/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field private final j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/pangle/util/b/b/c;->b:J

    .line 23
    iput-wide v0, p0, Lcom/bytedance/pangle/util/b/b/c;->c:J

    .line 24
    iput-wide v0, p0, Lcom/bytedance/pangle/util/b/b/c;->d:J

    const-wide/16 v0, 0x1e

    .line 59
    iput-wide v0, p0, Lcom/bytedance/pangle/util/b/b/c;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 46
    iget-wide v0, p0, Lcom/bytedance/pangle/util/b/b/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/pangle/util/b/b/c;->d:J

    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/pangle/util/b/b/c;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/util/b/b/c;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 63
    iget v0, p0, Lcom/bytedance/pangle/util/b/b/c;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/pangle/util/b/b/c;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
