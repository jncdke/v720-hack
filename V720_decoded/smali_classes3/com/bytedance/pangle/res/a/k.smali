.class public final Lcom/bytedance/pangle/res/a/k;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/bytedance/pangle/res/a/g;)I
    .locals 2

    .line 26
    iget-object p0, p0, Lcom/bytedance/pangle/res/a/g;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->a()Lcom/bytedance/pangle/res/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/e;->b()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static a([BIILcom/bytedance/pangle/res/a/h;)I
    .locals 2

    const/high16 v0, 0x7f000000

    if-lt p1, v0, :cond_0

    .line 41
    invoke-interface {p3, p1}, Lcom/bytedance/pangle/res/a/h;->a(I)I

    move-result p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/pangle/res/a/k;->a(I)[B

    move-result-object p3

    const/4 v0, 0x0

    .line 43
    aget-byte v0, p3, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 44
    aget-byte v1, p3, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    .line 45
    aget-byte v1, p3, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    add-int/2addr p2, v0

    .line 46
    aget-byte p3, p3, v0

    aput-byte p3, p0, p2

    :cond_0
    return p1
.end method

.method public static a(I[B[IILjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_2

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x1

    .line 86
    aget v6, p2, v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-ne v5, v2, :cond_0

    move v5, v4

    :cond_0
    mul-int/lit8 v7, v4, 0x14

    add-int/2addr v7, p0

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v7, 0x14

    invoke-static {p1, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 107
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    add-int/lit8 v2, p3, 0x1

    add-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0x14

    add-int/2addr p3, p0

    .line 109
    array-length v4, p4

    invoke-static {p4, v3, p1, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p3, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a([BLcom/bytedance/pangle/res/a/h;)V
    .locals 3

    .line 53
    new-instance v0, Lcom/bytedance/pangle/res/a/b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/res/a/b;-><init>([BLcom/bytedance/pangle/res/a/h;)V

    .line 54
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2051
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/b;->a()V

    .line 2056
    new-instance p0, Lcom/bytedance/pangle/res/a/g;

    new-instance v1, Lcom/bytedance/pangle/res/a/i;

    new-instance v2, Lcom/bytedance/pangle/res/a/e;

    invoke-direct {v2, p1}, Lcom/bytedance/pangle/res/a/e;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/a/i;-><init>(Lcom/bytedance/pangle/res/a/e;)V

    invoke-direct {p0, v1}, Lcom/bytedance/pangle/res/a/g;-><init>(Lcom/bytedance/pangle/res/a/i;)V

    iput-object p0, v0, Lcom/bytedance/pangle/res/a/b;->c:Lcom/bytedance/pangle/res/a/g;

    .line 2089
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/b;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void
.end method

.method private static a(I)[B
    .locals 5

    int-to-byte v0, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method
