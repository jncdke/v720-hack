.class public final Lcom/igexin/push/d/c/i;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x4


# instance fields
.field public b:J

.field public c:B

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/d/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/igexin/push/d/c/i;->m:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/i;->n:B

    return-void
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/igexin/c/a/b/g;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/c/i;->b:J

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/i;->c:B

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/igexin/push/d/c/i;->d:I

    array-length v0, p1

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/igexin/push/d/c/i;->f:Ljava/util/List;

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/igexin/push/d/c/j;

    invoke-direct {v2}, Lcom/igexin/push/d/c/j;-><init>()V

    iget-object v3, p0, Lcom/igexin/push/d/c/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v5, v4

    iput-byte v5, v2, Lcom/igexin/push/d/c/j;->a:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :cond_0
    if-lez v3, :cond_1

    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v2, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p1, v0, v1}, Lcom/igexin/push/d/c/i;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/d/c/i;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 8

    iget-object v0, p0, Lcom/igexin/push/d/c/i;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lcom/igexin/push/d/c/i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/push/d/c/j;

    invoke-virtual {v3}, Lcom/igexin/push/d/c/j;->b()[B

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    move v4, v2

    :goto_2
    const/16 v5, 0xc

    add-int/2addr v4, v5

    iget-object v6, p0, Lcom/igexin/push/d/c/i;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/2addr v4, v2

    new-array v2, v4, [B

    iget-wide v6, p0, Lcom/igexin/push/d/c/i;->b:J

    invoke-static {v6, v7, v2, v0}, Lcom/igexin/c/a/b/g;->a(J[BI)I

    iget-byte v4, p0, Lcom/igexin/push/d/c/i;->c:B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    iget v6, p0, Lcom/igexin/push/d/c/i;->d:I

    or-int/2addr v4, v6

    const/16 v6, 0x8

    invoke-static {v4, v2, v6}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    int-to-byte v4, v3

    aput-byte v4, v2, v5

    const/16 v4, 0xd

    if-lez v3, :cond_3

    invoke-static {v1, v2, v4, v3}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v1

    add-int/2addr v4, v1

    :cond_3
    iget-object v1, p0, Lcom/igexin/push/d/c/i;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v1

    invoke-static {v1, v0, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
