.class final Lcom/bytedance/sdk/component/g/c/b/dj/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/b/dj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 0

    return-void
.end method

.method public b(ILcom/bytedance/sdk/component/g/b/dj;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 94
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
