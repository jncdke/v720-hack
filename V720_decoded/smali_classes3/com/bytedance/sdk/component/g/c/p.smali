.class public abstract Lcom/bytedance/sdk/component/g/c/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/l;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/p;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/l;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object p0

    .line 61
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/p;
    .locals 2

    const/4 v0, 0x0

    .line 92
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;[BII)Lcom/bytedance/sdk/component/g/c/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/l;[BII)Lcom/bytedance/sdk/component/g/c/p;
    .locals 7

    if-eqz p1, :cond_0

    .line 101
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/g;->b(JJJ)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/g/c/p$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/g/c/p$1;-><init>(Lcom/bytedance/sdk/component/g/c/l;I[BI)V

    return-object v0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()Lcom/bytedance/sdk/component/g/c/l;
.end method

.method public abstract b(Lcom/bytedance/sdk/component/g/b/im;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
