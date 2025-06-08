.class public final Lcom/bytedance/pangle/f/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/f/a/b;->a(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/bytedance/pangle/f/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 58
    iget v3, p0, Lcom/bytedance/pangle/f/a/b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/pangle/f/a/b;->b:I

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method final a(Ljava/io/InputStream;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/pangle/f/a/b;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/bytedance/pangle/f/a/b;->b:I

    return-void
.end method

.method public final a(I)[I
    .locals 4

    .line 66
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 p1, p1, -0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/bytedance/pangle/f/a/b;->a:Ljava/io/InputStream;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 77
    iget v0, p0, Lcom/bytedance/pangle/f/a/b;->b:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    long-to-int v0, v5

    iput v0, p0, Lcom/bytedance/pangle/f/a/b;->b:I

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/pangle/f/a/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 86
    const-string p1, "Expected: 0x%08x got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
