.class public final Lcom/igexin/push/d/c/d;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x6


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/igexin/push/d/c/d;->m:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/d;->n:B

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/igexin/push/d/c/d;->m:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/d;->n:B

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/igexin/push/d/c/d;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/igexin/push/d/c/d;->c:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    :cond_3
    iput-object p4, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/igexin/push/d/c/d;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lcom/igexin/push/d/c/d;->c:Ljava/lang/String;

    add-int/2addr v1, v2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    add-int/2addr v1, v2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()[B
    .locals 8

    iget-object v0, p0, Lcom/igexin/push/d/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/d/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    array-length v5, v0

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x1

    array-length v7, v0

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v5, v0, 0x1

    array-length v7, v1

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    add-int/lit8 v5, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    array-length v0, v2

    invoke-static {v2, v6, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v5, v0

    array-length v0, v3

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    array-length v0, v3

    invoke-static {v3, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
