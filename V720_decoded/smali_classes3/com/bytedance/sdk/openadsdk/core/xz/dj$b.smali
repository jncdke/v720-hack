.class Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->c:Ljava/lang/String;

    .line 191
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->b:J

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;)Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 200
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->b:J

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 184
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->b(Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;)I

    move-result p1

    return p1
.end method
