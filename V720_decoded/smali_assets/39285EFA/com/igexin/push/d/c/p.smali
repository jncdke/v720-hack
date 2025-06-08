.class public final Lcom/igexin/push/d/c/p;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x9


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/p;->e:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/igexin/push/d/c/p;->m:I

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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/igexin/c/a/b/g;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/c/p;->b:J

    array-length v0, p1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-lez v0, :cond_0

    invoke-static {p1, v1, v0}, Lcom/igexin/push/d/c/p;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/push/d/c/p;->c:Ljava/lang/String;

    add-int/2addr v1, v0

    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_1

    invoke-static {p1, v0, v1}, Lcom/igexin/push/d/c/p;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/push/d/c/p;->d:Ljava/lang/String;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    array-length v0, p1

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_3

    invoke-static {p1, v0, v1}, Lcom/igexin/push/d/c/p;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/d/c/p;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 9

    iget-object v0, p0, Lcom/igexin/push/d/c/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/c/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/d/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v4, p0, Lcom/igexin/push/d/c/p;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Lcom/igexin/push/d/c/p;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v0

    add-int/2addr v6, v1

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    new-array v6, v6, [B

    iget-wide v7, p0, Lcom/igexin/push/d/c/p;->b:J

    invoke-static {v7, v8, v6, v3}, Lcom/igexin/c/a/b/g;->a(J[BI)I

    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    array-length v1, v0

    invoke-static {v0, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v1, v0, 0x9

    array-length v2, v4

    add-int/lit8 v0, v0, 0xa

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    array-length v1, v4

    invoke-static {v4, v3, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    add-int/2addr v0, v1

    array-length v1, v5

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    array-length v0, v5

    invoke-static {v5, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/d/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    add-int/2addr v4, v2

    new-array v6, v4, [B

    iget-wide v4, p0, Lcom/igexin/push/d/c/p;->b:J

    invoke-static {v4, v5, v6, v3}, Lcom/igexin/c/a/b/g;->a(J[BI)I

    array-length v4, v0

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    array-length v1, v0

    invoke-static {v0, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v6
.end method
