.class Lcom/bytedance/sdk/openadsdk/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->dj()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/c;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c$3;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/c/b;Lcom/bytedance/sdk/openadsdk/c/b;)I
    .locals 4

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/b;->g()J

    move-result-wide v0

    .line 392
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/c/b;->g()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/c/b;->b(Ljava/lang/String;)J

    move-result-wide p1

    sub-long v2, v1, p1

    :cond_0
    long-to-int p1, v2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 387
    check-cast p1, Lcom/bytedance/sdk/openadsdk/c/b;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c$3;->b(Lcom/bytedance/sdk/openadsdk/c/b;Lcom/bytedance/sdk/openadsdk/c/b;)I

    move-result p1

    return p1
.end method
