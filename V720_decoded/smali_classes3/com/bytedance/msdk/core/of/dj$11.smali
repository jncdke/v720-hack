.class Lcom/bytedance/msdk/core/of/dj$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/of/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/ou/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;)V
    .locals 0

    .line 3025
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$11;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/core/ou/n;)I
    .locals 2

    .line 3028
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3029
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 3031
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result p2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3025
    check-cast p1, Lcom/bytedance/msdk/core/ou/n;

    check-cast p2, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj$11;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/core/ou/n;)I

    move-result p1

    return p1
.end method
