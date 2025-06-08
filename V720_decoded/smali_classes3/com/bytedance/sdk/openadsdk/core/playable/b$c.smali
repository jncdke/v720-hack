.class Lcom/bytedance/sdk/openadsdk/core/playable/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field b:J

.field c:J

.field g:J

.field im:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/b$1;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 419
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->c:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;
    .locals 0

    .line 427
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->b:J

    return-object p0
.end method

.method public c()J
    .locals 4

    .line 423
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->im:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->c:J

    return-object p0
.end method

.method public g(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->g:J

    return-object p0
.end method

.method public im(J)Lcom/bytedance/sdk/openadsdk/core/playable/b$c;
    .locals 0

    .line 442
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$c;->im:J

    return-object p0
.end method
