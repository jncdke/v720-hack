.class public final Lcom/igexin/c/a/b/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    return-void
.end method

.method private constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    return-void
.end method

.method private a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method private a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private b([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/h;->a:Ljava/io/BufferedInputStream;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read = -1, end of stream !"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method
