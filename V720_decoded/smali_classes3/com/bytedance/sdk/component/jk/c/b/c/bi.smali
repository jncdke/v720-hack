.class public Lcom/bytedance/sdk/component/jk/c/b/c/bi;
.super Lcom/bytedance/sdk/component/jk/c/b/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/jk/c/b/c/b<",
        "Lcom/bytedance/sdk/component/jk/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/c/im/c/b;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    .line 16
    const-string v0, "RealStats"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/jk/c/b/c/b;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1
.end method
