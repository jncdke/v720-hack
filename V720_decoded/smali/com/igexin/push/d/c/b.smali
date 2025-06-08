.class public Lcom/igexin/push/d/c/b;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x19


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    const-string v0, "none"

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->l:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lcom/igexin/push/d/c/b;->m:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/b;->n:B

    return-void
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/igexin/push/d/c/b;->c:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/igexin/push/d/c/b;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/igexin/push/d/c/b;->c:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 1

    const/16 v0, 0x80

    iput v0, p0, Lcom/igexin/push/d/c/b;->c:I

    return-void
.end method

.method private h()V
    .locals 1

    const/16 v0, 0x40

    iput v0, p0, Lcom/igexin/push/d/c/b;->c:I

    return-void
.end method

.method private i()V
    .locals 1

    const/16 v0, 0xc0

    iput v0, p0, Lcom/igexin/push/d/c/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/igexin/c/a/b/g;->b([BI)I

    move-result v1

    iput v1, p0, Lcom/igexin/push/d/c/b;->b:I

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xc0

    iput v2, p0, Lcom/igexin/push/d/c/b;->c:I

    invoke-static {v1}, Lcom/igexin/push/d/c/b;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/igexin/c/a/b/g;->d([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/igexin/push/d/c/b;->d:J

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc

    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    add-int/2addr v1, v2

    move v2, v0

    :goto_1
    aget-byte v3, p1, v1

    and-int/lit8 v4, v3, 0x7f

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-lez v2, :cond_2

    iget v3, p0, Lcom/igexin/push/d/c/b;->c:I

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_1

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-direct {v3, p1, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/2addr v1, v2

    move v2, v0

    :goto_3
    aget-byte v3, p1, v1

    and-int/lit8 v4, v3, 0x7f

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lez v2, :cond_4

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v1, v2

    array-length v0, p1

    if-le v0, v1, :cond_5

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    :try_start_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final b()[B
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/igexin/push/d/c/b;->c:I

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/igexin/push/d/c/b;->g:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, [B

    check-cast v3, [B

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    array-length v6, v2

    :goto_2
    if-nez v3, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    array-length v7, v3

    :goto_3
    invoke-static {v6}, Lcom/igexin/c/a/b/g;->a(I)[B

    move-result-object v8

    invoke-static {v7}, Lcom/igexin/c/a/b/g;->a(I)[B

    move-result-object v9

    array-length v10, v1

    add-int/lit8 v10, v10, 0xd

    array-length v11, v8

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    array-length v11, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    array-length v11, v4

    add-int/2addr v10, v11

    new-array v0, v10, [B

    iget v10, p0, Lcom/igexin/push/d/c/b;->b:I

    invoke-static {v10, v0, v5}, Lcom/igexin/c/a/b/g;->b(I[BI)I

    iget v5, p0, Lcom/igexin/push/d/c/b;->c:I

    iget-object v10, p0, Lcom/igexin/push/d/c/b;->i:Ljava/lang/String;

    invoke-static {v10}, Lcom/igexin/push/d/c/b;->a(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v5, v10

    const/4 v10, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    iget-wide v10, p0, Lcom/igexin/push/d/c/b;->d:J

    const/4 v5, 0x3

    invoke-static {v10, v11, v0, v5}, Lcom/igexin/c/a/b/g;->a(J[BI)I

    array-length v5, v1

    const/16 v10, 0xb

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    array-length v5, v1

    const/16 v10, 0xc

    invoke-static {v1, v0, v10, v5}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v1

    add-int/2addr v1, v10

    array-length v5, v8

    invoke-static {v8, v0, v1, v5}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v5

    add-int/2addr v1, v5

    if-lez v6, :cond_5

    invoke-static {v2, v0, v1, v6}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    array-length v2, v9

    invoke-static {v9, v0, v1, v2}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v7, :cond_6

    invoke-static {v3, v0, v1, v7}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    array-length v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v4

    invoke-static {v4, v0, v1, v2}, Lcom/igexin/c/a/b/g;->a([B[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v0, :cond_7

    array-length v1, v0

    int-to-long v1, v1

    sget-wide v3, Lcom/igexin/push/config/d;->O:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    iget-byte v1, p0, Lcom/igexin/push/d/c/b;->n:B

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/igexin/push/d/c/b;->n:B

    :cond_7
    return-object v0
.end method
