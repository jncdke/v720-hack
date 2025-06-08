.class public final Lcom/igexin/c/a/b/b;
.super Ljava/io/OutputStream;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0}, Lcom/igexin/c/a/b/b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/c/a/b/b;->b:I

    iput v0, p0, Lcom/igexin/c/a/b/b;->c:I

    iput v0, p0, Lcom/igexin/c/a/b/b;->d:I

    iput-object p1, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    iput p2, p0, Lcom/igexin/c/a/b/b;->e:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/igexin/c/a/b/b;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/igexin/c/a/b/b;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/igexin/c/a/b/b;->d:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    const-string v2, "\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iput v1, p0, Lcom/igexin/c/a/b/b;->d:I

    :cond_0
    iget v0, p0, Lcom/igexin/c/a/b/b;->b:I

    shl-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v0, v0, 0x1a

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v3, p0, Lcom/igexin/c/a/b/b;->b:I

    shl-int/lit8 v3, v3, 0xe

    ushr-int/lit8 v3, v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/igexin/c/a/b/b;->c:I

    const/4 v5, 0x2

    const/16 v6, 0x3d

    if-ge v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/igexin/c/a/b/b;->b:I

    shl-int/lit8 v4, v4, 0x14

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_0
    iget v5, p0, Lcom/igexin/c/a/b/b;->c:I

    const/4 v7, 0x3

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/igexin/c/a/b/b;->b:I

    shl-int/lit8 v5, v5, 0x1a

    ushr-int/lit8 v5, v5, 0x1a

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    iget-object v2, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/igexin/c/a/b/b;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/igexin/c/a/b/b;->d:I

    iput v1, p0, Lcom/igexin/c/a/b/b;->c:I

    iput v1, p0, Lcom/igexin/c/a/b/b;->b:I

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/igexin/c/a/b/b;->a()V

    iget-object v0, p0, Lcom/igexin/c/a/b/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/igexin/c/a/b/b;->c:I

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x10

    shl-int/2addr p1, v1

    iget v1, p0, Lcom/igexin/c/a/b/b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/igexin/c/a/b/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/c/a/b/b;->c:I

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/b;->a()V

    :cond_0
    return-void
.end method
