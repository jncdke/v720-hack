.class Lcom/bytedance/msdk/core/rl/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/rl/dj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/rl/of;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/rl/of;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/of$1;->b:Lcom/bytedance/msdk/core/rl/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/rl/dj;Lcom/bytedance/msdk/core/rl/dj;)I
    .locals 2

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/rl/dj;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/rl/dj;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 130
    check-cast p1, Lcom/bytedance/msdk/core/rl/dj;

    check-cast p2, Lcom/bytedance/msdk/core/rl/dj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/rl/of$1;->b(Lcom/bytedance/msdk/core/rl/dj;Lcom/bytedance/msdk/core/rl/dj;)I

    move-result p1

    return p1
.end method
