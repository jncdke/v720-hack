.class Lcom/bytedance/msdk/core/dj/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/dj/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/dj/c/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/b/b;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b$4;->b:Lcom/bytedance/msdk/core/dj/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/core/dj/c/yx;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 360
    iget-object v0, p1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->bl()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p2, p2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->bl()J

    move-result-wide v0

    long-to-int p2, v0

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 357
    check-cast p1, Lcom/bytedance/msdk/core/dj/c/yx;

    check-cast p2, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/b/b$4;->b(Lcom/bytedance/msdk/core/dj/c/yx;Lcom/bytedance/msdk/core/dj/c/yx;)I

    move-result p1

    return p1
.end method
