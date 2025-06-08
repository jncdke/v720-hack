.class public abstract Lcom/bytedance/sdk/component/jk/c/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/b;->c(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/jk/c/b/b;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/b;->c(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/jk/c/b/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/jk/c/b/b;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/b/b;->c(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/bytedance/sdk/component/jk/b/c;)Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
.end method
