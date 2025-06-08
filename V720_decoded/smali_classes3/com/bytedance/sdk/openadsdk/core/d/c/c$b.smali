.class public Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public bi:J

.field public c:Ljava/lang/String;

.field public dj:Ljava/lang/String;

.field public g:J

.field public im:Ljava/lang/String;

.field public jk:[B

.field private n:J

.field public of:Ljava/lang/String;

.field private rl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->rl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->jk:[B

    if-eqz v0, :cond_1

    .line 45
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->n:J

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->n:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->rl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->jk:[B

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->n:J

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->rl:Ljava/util/Map;

    return-object v0
.end method
