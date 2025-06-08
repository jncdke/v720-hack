.class public final Lcom/igexin/push/d/c/g;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x60


# instance fields
.field public b:Ljava/lang/String;

.field private c:[B

.field private d:B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/16 v0, 0x60

    iput v0, p0, Lcom/igexin/push/d/c/g;->m:I

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/igexin/push/d/c/g;->n:B

    iget-byte v0, p0, Lcom/igexin/push/d/c/g;->o:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/g;->o:B

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
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/igexin/push/d/c/g;->d:B

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/igexin/push/d/c/g;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/push/d/c/g;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/igexin/push/d/c/g;->c:[B

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p1, v0, v1}, Lcom/igexin/push/d/c/g;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/d/c/g;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()[B
    .locals 7

    iget-object v0, p0, Lcom/igexin/push/d/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Lcom/igexin/c/a/b/g;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/g/g;->b([B)[B

    move-result-object v1

    invoke-static {}, Lcom/igexin/push/g/g;->b()[B

    move-result-object v2

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    array-length v5, v1

    add-int/2addr v3, v5

    new-array v3, v3, [B

    const/4 v5, 0x0

    aput-byte v5, v3, v5

    array-length v5, v0

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    array-length v5, v0

    const/4 v6, 0x2

    invoke-static {v0, v3, v6, v5}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v0

    add-int/2addr v0, v6

    array-length v5, v2

    int-to-short v5, v5

    invoke-static {v5, v3, v0}, Lcom/igexin/c/a/b/g;->b(I[BI)I

    move-result v5

    add-int/2addr v0, v5

    array-length v5, v2

    invoke-static {v2, v3, v0, v5}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v2

    add-int/2addr v0, v2

    array-length v2, v1

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/2addr v0, v4

    array-length v2, v1

    invoke-static {v1, v3, v0, v2}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    return-object v3
.end method
