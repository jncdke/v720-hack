.class Lcom/bytedance/msdk/g/im/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/c;
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
.field final synthetic b:Lcom/bytedance/msdk/g/im/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/c;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/c$2;->b:Lcom/bytedance/msdk/g/im/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/core/ou/n;)I
    .locals 4

    .line 637
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 633
    check-cast p1, Lcom/bytedance/msdk/core/ou/n;

    check-cast p2, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/im/c$2;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/core/ou/n;)I

    move-result p1

    return p1
.end method
