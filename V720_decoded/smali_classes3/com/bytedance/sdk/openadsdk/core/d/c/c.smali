.class public Lcom/bytedance/sdk/openadsdk/core/d/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->c()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->c:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->c:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->c:J

    return-void
.end method
