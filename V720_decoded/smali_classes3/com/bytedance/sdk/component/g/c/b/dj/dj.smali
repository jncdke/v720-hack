.class public final Lcom/bytedance/sdk/component/g/c/b/dj/dj;
.super Ljava/lang/Object;


# static fields
.field static final b:Lcom/bytedance/sdk/component/g/b/bi;

.field static final c:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field private static final im:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b:Lcom/bytedance/sdk/component/g/b/bi;

    .line 57
    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->im:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->g:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "%8s"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 83
    const-string v2, "END_STREAM"

    aput-object v2, v1, v5

    .line 85
    filled-new-array {v5}, [I

    move-result-object v2

    .line 87
    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v1, v5

    .line 88
    aget v3, v2, v0

    or-int/lit8 v6, v3, 0x8

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|PADDED"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 92
    const-string v6, "END_HEADERS"

    const/4 v7, 0x4

    aput-object v6, v1, v7

    .line 93
    const-string v6, "PRIORITY"

    aput-object v6, v1, v4

    .line 94
    const-string v6, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v6, v1, v8

    .line 95
    filled-new-array {v7, v4, v8}, [I

    move-result-object v1

    move v4, v0

    :goto_1
    const/4 v6, 0x3

    if-ge v4, v6, :cond_1

    .line 99
    aget v6, v1, v4

    .line 100
    aget v7, v2, v0

    .line 101
    sget-object v8, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c:[Ljava/lang/String;

    or-int v9, v7, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    or-int/2addr v9, v5

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v8, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 107
    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 108
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 154
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 165
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 168
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 170
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 158
    const-string p0, "ACK"

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->g:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    .line 163
    :cond_6
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->g:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 142
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->im:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "0x%02x"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(BB)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_1

    .line 144
    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v2

    aput-object p1, p4, v3

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object v0, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
