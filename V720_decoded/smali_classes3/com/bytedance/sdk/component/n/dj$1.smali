.class Lcom/bytedance/sdk/component/n/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;ZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/n/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/dj;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/dj$1;->b:Lcom/bytedance/sdk/component/n/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)I
    .locals 1

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    sub-int/2addr v0, p1

    .line 162
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p2

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 158
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/n/dj$1;->b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)I

    move-result p1

    return p1
.end method
