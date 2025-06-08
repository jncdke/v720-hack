.class public Lcom/igexin/push/d/a/c;
.super Lcom/igexin/c/a/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "com.igexin.push.d.a.c"

.field public static b:I = -0x1


# instance fields
.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igexin/c/a/b/d;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private static a(Lcom/igexin/c/a/b/a/a/h;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static a()Lcom/igexin/c/a/b/d;
    .locals 3

    new-instance v0, Lcom/igexin/push/d/a/c;

    const-string v1, "socketProtocol"

    invoke-direct {v0, v1}, Lcom/igexin/push/d/a/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/igexin/push/d/a/a;

    const-string v2, "command"

    invoke-direct {v1, v2, v0}, Lcom/igexin/push/d/a/a;-><init>(Ljava/lang/String;Lcom/igexin/c/a/b/d;)V

    return-object v0
.end method

.method private static a(Lcom/igexin/push/d/c/a;)Lcom/igexin/push/d/c/e;
    .locals 5

    new-instance v0, Lcom/igexin/push/d/c/e;

    invoke-direct {v0}, Lcom/igexin/push/d/c/e;-><init>()V

    const v1, 0x73ea68fb

    iput v1, v0, Lcom/igexin/push/d/c/e;->b:I

    iget-byte v1, p0, Lcom/igexin/push/d/c/a;->c:B

    invoke-virtual {v0, v1}, Lcom/igexin/push/d/c/e;->a(B)V

    iget-byte v1, p0, Lcom/igexin/push/d/c/a;->b:B

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/igexin/push/d/c/e;->f:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/igexin/push/d/c/e;->d:I

    const/16 v1, 0xb

    iput v1, v0, Lcom/igexin/push/d/c/e;->c:I

    iget-byte v1, p0, Lcom/igexin/push/d/c/a;->d:B

    iput v1, v0, Lcom/igexin/push/d/c/e;->g:I

    iget v1, v0, Lcom/igexin/push/d/c/e;->c:I

    invoke-static {}, Lcom/igexin/push/g/g;->c()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/igexin/push/d/c/e;->c:I

    iget v1, p0, Lcom/igexin/push/d/c/a;->a:I

    if-lez v1, :cond_1

    invoke-static {}, Lcom/igexin/push/g/g;->e()I

    move-result v1

    iput v1, v0, Lcom/igexin/push/d/c/e;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/igexin/push/d/c/e;->r:I

    iget v1, v0, Lcom/igexin/push/d/c/e;->q:I

    iget v2, v0, Lcom/igexin/push/d/c/e;->r:I

    invoke-static {p0, v1, v2}, Lcom/igexin/push/g/g;->a(Lcom/igexin/push/d/c/a;II)[B

    move-result-object p0

    iput-object p0, v0, Lcom/igexin/push/d/c/e;->o:[B

    iget-object p0, v0, Lcom/igexin/push/d/c/e;->o:[B

    array-length p0, p0

    iput p0, v0, Lcom/igexin/push/d/c/e;->p:I

    :goto_1
    iget p0, v0, Lcom/igexin/push/d/c/e;->c:I

    iget v1, v0, Lcom/igexin/push/d/c/e;->p:I

    add-int/2addr p0, v1

    iput p0, v0, Lcom/igexin/push/d/c/e;->c:I

    goto :goto_2

    :cond_1
    iget-byte p0, v0, Lcom/igexin/push/d/c/e;->i:B

    if-nez p0, :cond_2

    iput v2, v0, Lcom/igexin/push/d/c/e;->p:I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/igexin/c/a/b/e;->c()V

    return-object v0
.end method

.method private static a(Lcom/igexin/c/a/b/a/a/h;Lcom/igexin/push/d/c/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-byte v0, p1, Lcom/igexin/push/d/c/e;->i:B

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string p1, "decodeAes, encryptType = 0x30, return"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v1

    int-to-byte v1, v1

    if-lez v1, :cond_1

    invoke-static {p0, v1}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    :cond_1
    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v1

    int-to-byte v1, v1

    iput v1, p1, Lcom/igexin/push/d/c/e;->g:I

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v0

    int-to-byte v0, v0

    iput v0, p1, Lcom/igexin/push/d/c/e;->p:I

    iget v0, p1, Lcom/igexin/push/d/c/e;->p:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/igexin/push/d/c/e;->p:I

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/igexin/push/d/c/e;->o:[B

    :cond_2
    iget v0, p1, Lcom/igexin/push/d/c/e;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p0, Lcom/igexin/push/d/c/a;

    invoke-direct {p0}, Lcom/igexin/push/d/c/a;-><init>()V

    iget p1, p1, Lcom/igexin/push/d/c/e;->d:I

    iput p1, p0, Lcom/igexin/push/d/c/a;->f:I

    iput-byte v1, p0, Lcom/igexin/push/d/c/a;->b:B

    return-object p0

    :cond_3
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result v3

    sget v4, Lcom/igexin/push/d/a/c;->b:I

    if-le v3, v4, :cond_c

    sput v3, Lcom/igexin/push/d/a/c;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/igexin/c/a/b/g;->a([BI)S

    move-result v5

    const/16 v6, 0xa

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    new-instance v6, Lcom/igexin/push/d/c/a;

    invoke-direct {v6}, Lcom/igexin/push/d/c/a;-><init>()V

    iput v5, v6, Lcom/igexin/push/d/c/a;->a:I

    int-to-byte v7, v0

    iput-byte v7, v6, Lcom/igexin/push/d/c/a;->b:B

    iget v7, p1, Lcom/igexin/push/d/c/e;->d:I

    iput v7, v6, Lcom/igexin/push/d/c/a;->f:I

    iget-byte v7, p1, Lcom/igexin/push/d/c/e;->i:B

    iput-byte v7, v6, Lcom/igexin/push/d/c/a;->g:B

    if-lez v5, :cond_a

    invoke-static {p0, v5}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object p0

    iget-byte v5, p1, Lcom/igexin/push/d/c/e;->i:B

    const/16 v7, 0x10

    if-ne v5, v7, :cond_4

    invoke-static {v4}, Lcom/igexin/c/a/b/g;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/g;->b([B)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/push/g/g;->d([B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-byte v5, p1, Lcom/igexin/push/d/c/e;->i:B

    const/16 v7, 0x20

    if-ne v5, v7, :cond_6

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_5

    return-object v2

    :cond_5
    sget-object v0, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v5, "decodeAes, encryptType = 0x20, special"

    invoke-static {v0, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/igexin/c/a/b/g;->b(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/push/g/g;->e([B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_6
    iget-byte v0, p1, Lcom/igexin/push/d/c/e;->i:B

    if-eqz v0, :cond_7

    iget-byte p0, p1, Lcom/igexin/push/d/c/e;->i:B

    return-object v2

    :cond_7
    :goto_0
    iget-byte v0, p1, Lcom/igexin/push/d/c/e;->h:B

    const/16 v5, -0x80

    if-ne v0, v5, :cond_8

    invoke-static {p0}, Lcom/igexin/c/a/b/g;->b([B)[B

    move-result-object p0

    goto :goto_1

    :cond_8
    iget-byte v0, p1, Lcom/igexin/push/d/c/e;->h:B

    if-eqz v0, :cond_9

    return-object v2

    :cond_9
    :goto_1
    invoke-virtual {v6, p0}, Lcom/igexin/push/d/c/a;->a([B)V

    iget-object p0, p1, Lcom/igexin/push/d/c/e;->o:[B

    invoke-static {v6, v3, v4}, Lcom/igexin/push/g/g;->a(Lcom/igexin/push/d/c/a;II)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string p1, "decode signature error!!!!"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|decode signature error!!!!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_a
    iget p0, v6, Lcom/igexin/push/d/c/a;->a:I

    if-gez p0, :cond_b

    sget-object p0, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string p1, "data len < 0, error"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|data len < 0, error"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_b
    return-object v6

    :cond_c
    const/4 p0, -0x1

    sput p0, Lcom/igexin/push/d/a/c;->b:I

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server packetId can\'t be less than previous"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/igexin/c/a/b/a/a/h;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/b/a/a/h;->a([B)I

    return-object p1
.end method

.method private static b(Lcom/igexin/c/a/b/a/a/h;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/igexin/c/a/b/g;->a([BI)S

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private b(Lcom/igexin/c/a/b/a/a/h;Lcom/igexin/push/d/c/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-byte v0, p2, Lcom/igexin/push/d/c/e;->i:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v0

    int-to-byte v0, v0

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/a/c;->g:[B

    :cond_0
    iget v0, p2, Lcom/igexin/push/d/c/e;->f:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/igexin/push/d/c/a;

    invoke-direct {p1}, Lcom/igexin/push/d/c/a;-><init>()V

    iget p2, p2, Lcom/igexin/push/d/c/e;->d:I

    iput p2, p1, Lcom/igexin/push/d/c/a;->f:I

    iput-byte v2, p1, Lcom/igexin/push/d/c/a;->b:B

    return-object p1

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/igexin/c/a/b/g;->a([BI)S

    move-result v2

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    new-instance v3, Lcom/igexin/push/d/c/a;

    invoke-direct {v3}, Lcom/igexin/push/d/c/a;-><init>()V

    iput v2, v3, Lcom/igexin/push/d/c/a;->a:I

    int-to-byte v4, v0

    iput-byte v4, v3, Lcom/igexin/push/d/c/a;->b:B

    iget v4, p2, Lcom/igexin/push/d/c/e;->d:I

    iput v4, v3, Lcom/igexin/push/d/c/a;->f:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string p2, "decodeRC4, cmd != MsgFormatedReceive.COMMAND, return"

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v0, v3, Lcom/igexin/push/d/c/a;->a:I

    if-lez v0, :cond_7

    invoke-static {p1, v2}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object p1

    iget-byte v0, p2, Lcom/igexin/push/d/c/e;->i:B

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/igexin/push/d/a/c;->g:[B

    if-nez v0, :cond_3

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/b/e;->f:[B

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/igexin/c/b/a;->a([B)[B

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/igexin/c/a/a/a;->a([B[B)[B

    move-result-object p1

    :cond_4
    iget-byte v0, p2, Lcom/igexin/push/d/c/e;->h:B

    const/16 v1, -0x80

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/igexin/c/a/b/g;->b([B)[B

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-byte p2, p2, Lcom/igexin/push/d/c/e;->h:B

    if-eqz p2, :cond_6

    return-object v5

    :cond_6
    :goto_1
    invoke-virtual {v3, p1}, Lcom/igexin/push/d/c/a;->a([B)V

    :cond_7
    return-object v3
.end method

.method private static b(Lcom/igexin/c/a/b/a/a/h;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static c(Lcom/igexin/c/a/b/a/a/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/igexin/push/d/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/igexin/push/d/c/a;

    new-instance v0, Lcom/igexin/push/d/c/e;

    invoke-direct {v0}, Lcom/igexin/push/d/c/e;-><init>()V

    const v2, 0x73ea68fb

    iput v2, v0, Lcom/igexin/push/d/c/e;->b:I

    iget-byte v3, p1, Lcom/igexin/push/d/c/a;->c:B

    invoke-virtual {v0, v3}, Lcom/igexin/push/d/c/e;->a(B)V

    iget-byte v3, p1, Lcom/igexin/push/d/c/a;->b:B

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v0, Lcom/igexin/push/d/c/e;->f:I

    const/4 v3, 0x7

    iput v3, v0, Lcom/igexin/push/d/c/e;->d:I

    const/16 v6, 0xb

    iput v6, v0, Lcom/igexin/push/d/c/e;->c:I

    iget-byte v7, p1, Lcom/igexin/push/d/c/a;->d:B

    iput v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget v7, v0, Lcom/igexin/push/d/c/e;->c:I

    invoke-static {}, Lcom/igexin/push/g/g;->c()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    iput v7, v0, Lcom/igexin/push/d/c/e;->c:I

    iget v7, p1, Lcom/igexin/push/d/c/a;->a:I

    if-lez v7, :cond_1

    invoke-static {}, Lcom/igexin/push/g/g;->e()I

    move-result v7

    iput v7, v0, Lcom/igexin/push/d/c/e;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v0, Lcom/igexin/push/d/c/e;->r:I

    iget v7, v0, Lcom/igexin/push/d/c/e;->q:I

    iget v8, v0, Lcom/igexin/push/d/c/e;->r:I

    invoke-static {p1, v7, v8}, Lcom/igexin/push/g/g;->a(Lcom/igexin/push/d/c/a;II)[B

    move-result-object v7

    iput-object v7, v0, Lcom/igexin/push/d/c/e;->o:[B

    iget-object v7, v0, Lcom/igexin/push/d/c/e;->o:[B

    array-length v7, v7

    iput v7, v0, Lcom/igexin/push/d/c/e;->p:I

    :goto_1
    iget v7, v0, Lcom/igexin/push/d/c/e;->c:I

    iget v8, v0, Lcom/igexin/push/d/c/e;->p:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/igexin/push/d/c/e;->c:I

    goto :goto_2

    :cond_1
    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->i:B

    if-nez v7, :cond_2

    iput v5, v0, Lcom/igexin/push/d/c/e;->p:I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/igexin/c/a/b/e;->c()V

    iget-byte v7, p1, Lcom/igexin/push/d/c/a;->b:B

    if-lez v7, :cond_7

    iget v7, p1, Lcom/igexin/push/d/c/a;->a:I

    if-lez v7, :cond_7

    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->h:B

    and-int/lit16 v7, v7, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_3

    iget-object v7, p1, Lcom/igexin/push/d/c/a;->e:[B

    invoke-static {v7}, Lcom/igexin/c/a/b/g;->a([B)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/igexin/push/d/c/a;->a([B)V

    :cond_3
    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->i:B

    const/16 v8, 0x30

    and-int/2addr v7, v8

    const/16 v9, 0x10

    if-ne v7, v9, :cond_4

    iget v1, v0, Lcom/igexin/push/d/c/e;->r:I

    invoke-static {v1}, Lcom/igexin/c/a/b/g;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/push/g/g;->b([B)[B

    move-result-object v1

    iget v7, v0, Lcom/igexin/push/d/c/e;->g:I

    and-int/2addr v7, v9

    if-eq v7, v9, :cond_7

    iget-object v7, p1, Lcom/igexin/push/d/c/a;->e:[B

    invoke-static {v7, v1}, Lcom/igexin/push/g/g;->c([B[B)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/igexin/push/d/c/a;->a([B)V

    goto/16 :goto_3

    :cond_4
    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->i:B

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->i:B

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v0, "encry type = 0x30 not support"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|encry type = 0x30 not support"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->i:B

    and-int/2addr v7, v8

    const/16 v9, 0x20

    if-ne v7, v9, :cond_6

    sget-object v1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v7, "encry type = 0x20 reserved"

    invoke-static {v1, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|encry type = 0x20 reserved"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encry type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v0, Lcom/igexin/push/d/c/e;->i:B

    and-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not support"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|encry type = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/igexin/push/d/c/e;->i:B

    and-int/2addr p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_3
    iget v1, v0, Lcom/igexin/push/d/c/e;->c:I

    iget-byte v7, p1, Lcom/igexin/push/d/c/a;->b:B

    if-lez v7, :cond_8

    iget v7, p1, Lcom/igexin/push/d/c/a;->a:I

    add-int/2addr v7, v6

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    add-int/2addr v1, v7

    new-array v1, v1, [B

    invoke-static {v2, v1, v5}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    iget v2, v0, Lcom/igexin/push/d/c/e;->c:I

    const/4 v7, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    iget v2, v0, Lcom/igexin/push/d/c/e;->d:I

    const/4 v7, 0x5

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    iget v2, v0, Lcom/igexin/push/d/c/e;->e:I

    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->h:B

    or-int/2addr v2, v7

    iput v2, v0, Lcom/igexin/push/d/c/e;->e:I

    iget v2, v0, Lcom/igexin/push/d/c/e;->e:I

    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->i:B

    or-int/2addr v2, v7

    iput v2, v0, Lcom/igexin/push/d/c/e;->e:I

    iget v2, v0, Lcom/igexin/push/d/c/e;->e:I

    iget-byte v7, v0, Lcom/igexin/push/d/c/e;->j:B

    or-int/2addr v2, v7

    iput v2, v0, Lcom/igexin/push/d/c/e;->e:I

    iget v2, v0, Lcom/igexin/push/d/c/e;->e:I

    const/4 v7, 0x6

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    iget v2, v0, Lcom/igexin/push/d/c/e;->f:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    invoke-static {}, Lcom/igexin/push/g/g;->c()[B

    move-result-object v2

    array-length v3, v2

    const/16 v7, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    array-length v3, v2

    const/16 v7, 0x9

    invoke-static {v2, v1, v7, v3}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v2

    add-int/lit8 v3, v2, 0x9

    iget v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget-byte v8, v0, Lcom/igexin/push/d/c/e;->k:B

    or-int/2addr v7, v8

    iput v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget-byte v8, v0, Lcom/igexin/push/d/c/e;->l:B

    or-int/2addr v7, v8

    iput v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget-byte v8, v0, Lcom/igexin/push/d/c/e;->m:B

    or-int/2addr v7, v8

    iput v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget-byte v8, v0, Lcom/igexin/push/d/c/e;->n:B

    or-int/2addr v7, v8

    iput v7, v0, Lcom/igexin/push/d/c/e;->g:I

    iget v7, v0, Lcom/igexin/push/d/c/e;->g:I

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    add-int/lit8 v3, v2, 0xa

    iget v7, p1, Lcom/igexin/push/d/c/a;->a:I

    if-lez v7, :cond_9

    iget v5, v0, Lcom/igexin/push/d/c/e;->p:I

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/2addr v2, v6

    iget-object v3, v0, Lcom/igexin/push/d/c/e;->o:[B

    iget v5, v0, Lcom/igexin/push/d/c/e;->p:I

    invoke-static {v3, v1, v2, v5}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_5

    :cond_9
    aput-byte v5, v1, v3

    add-int/2addr v2, v6

    :goto_5
    iget-byte v3, p1, Lcom/igexin/push/d/c/a;->b:B

    if-lez v3, :cond_a

    iget v3, v0, Lcom/igexin/push/d/c/e;->q:I

    invoke-static {v3, v1, v2}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Lcom/igexin/push/d/c/e;->r:I

    invoke-static {v0, v1, v2}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p1, Lcom/igexin/push/d/c/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/igexin/c/a/b/g;->b(I[BI)I

    move-result v0

    add-int/2addr v2, v0

    iget-byte v0, p1, Lcom/igexin/push/d/c/a;->b:B

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/2addr v2, v4

    iget v0, p1, Lcom/igexin/push/d/c/a;->a:I

    if-lez v0, :cond_a

    iget-object v0, p1, Lcom/igexin/push/d/c/a;->e:[B

    iget p1, p1, Lcom/igexin/push/d/c/a;->a:I

    invoke-static {v0, v1, v2, p1}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    :cond_a
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/igexin/c/a/b/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/c/a/b/a/a/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v2, "syncIns is null"

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|syncIns is null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result v4

    const v5, 0x73ea68fb

    if-eq v4, v5, :cond_2

    return-object v1

    :cond_2
    new-instance v4, Lcom/igexin/push/d/c/e;

    invoke-direct {v4}, Lcom/igexin/push/d/c/e;-><init>()V

    const/4 v5, 0x4

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    iput v6, v4, Lcom/igexin/push/d/c/e;->c:I

    const/4 v6, 0x5

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v4, Lcom/igexin/push/d/c/e;->d:I

    const/4 v6, 0x6

    aget-byte v6, v3, v6

    invoke-virtual {v4, v6}, Lcom/igexin/push/d/c/e;->a(B)V

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    iput v3, v4, Lcom/igexin/push/d/c/e;->f:I

    iget v3, v4, Lcom/igexin/push/d/c/e;->d:I

    const/16 v7, -0x80

    const/16 v8, 0x1a

    const/16 v9, 0x30

    const/4 v10, 0x1

    if-ne v3, v6, :cond_10

    iget-byte v3, v4, Lcom/igexin/push/d/c/e;->i:B

    if-ne v3, v9, :cond_3

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v0, "decodeAes, encryptType = 0x30, return"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1, v10}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v3

    int-to-byte v3, v3

    if-lez v3, :cond_4

    invoke-static {p1, v3}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    :cond_4
    invoke-static {p1, v10}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v3

    int-to-byte v3, v3

    iput v3, v4, Lcom/igexin/push/d/c/e;->g:I

    invoke-static {p1, v10}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v3

    int-to-byte v3, v3

    iput v3, v4, Lcom/igexin/push/d/c/e;->p:I

    iget v3, v4, Lcom/igexin/push/d/c/e;->p:I

    if-lez v3, :cond_5

    iget v3, v4, Lcom/igexin/push/d/c/e;->p:I

    invoke-static {p1, v3}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v3

    iput-object v3, v4, Lcom/igexin/push/d/c/e;->o:[B

    :cond_5
    iget v3, v4, Lcom/igexin/push/d/c/e;->f:I

    if-nez v3, :cond_6

    new-instance p1, Lcom/igexin/push/d/c/a;

    invoke-direct {p1}, Lcom/igexin/push/d/c/a;-><init>()V

    :goto_1
    iget v1, v4, Lcom/igexin/push/d/c/e;->d:I

    iput v1, p1, Lcom/igexin/push/d/c/a;->f:I

    iput-byte v0, p1, Lcom/igexin/push/d/c/a;->b:B

    return-object p1

    :cond_6
    const/16 v3, 0xb

    invoke-static {p1, v3}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result v6

    sget v9, Lcom/igexin/push/d/a/c;->b:I

    if-le v6, v9, :cond_f

    sput v6, Lcom/igexin/push/d/a/c;->b:I

    invoke-static {v3, v5}, Lcom/igexin/c/a/b/g;->c([BI)I

    move-result v5

    invoke-static {v3, v2}, Lcom/igexin/c/a/b/g;->a([BI)S

    move-result v2

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    and-int/lit16 v3, v3, 0xff

    new-instance v9, Lcom/igexin/push/d/c/a;

    invoke-direct {v9}, Lcom/igexin/push/d/c/a;-><init>()V

    iput v2, v9, Lcom/igexin/push/d/c/a;->a:I

    int-to-byte v10, v3

    iput-byte v10, v9, Lcom/igexin/push/d/c/a;->b:B

    iget v10, v4, Lcom/igexin/push/d/c/e;->d:I

    iput v10, v9, Lcom/igexin/push/d/c/a;->f:I

    iget-byte v10, v4, Lcom/igexin/push/d/c/e;->i:B

    iput-byte v10, v9, Lcom/igexin/push/d/c/a;->g:B

    if-lez v2, :cond_d

    invoke-static {p1, v2}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object p1

    iget-byte v2, v4, Lcom/igexin/push/d/c/e;->i:B

    const/16 v10, 0x10

    if-ne v2, v10, :cond_7

    invoke-static {v5}, Lcom/igexin/c/a/b/g;->b(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/push/g/g;->b([B)[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/igexin/push/g/g;->d([B[B)[B

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-byte v2, v4, Lcom/igexin/push/d/c/e;->i:B

    const/16 v10, 0x20

    if-ne v2, v10, :cond_9

    if-eq v3, v8, :cond_8

    return-object v1

    :cond_8
    sget-object v2, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v3, "decodeAes, encryptType = 0x20, special"

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/igexin/c/a/b/g;->b(I)[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/igexin/push/g/g;->e([B[B)[B

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-byte v2, v4, Lcom/igexin/push/d/c/e;->i:B

    if-eqz v2, :cond_a

    iget-byte p1, v4, Lcom/igexin/push/d/c/e;->i:B

    return-object v1

    :cond_a
    :goto_2
    iget-byte v2, v4, Lcom/igexin/push/d/c/e;->h:B

    if-ne v2, v7, :cond_b

    invoke-static {p1}, Lcom/igexin/c/a/b/g;->b([B)[B

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-byte v2, v4, Lcom/igexin/push/d/c/e;->h:B

    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    :goto_3
    invoke-virtual {v9, p1}, Lcom/igexin/push/d/c/a;->a([B)V

    iget-object p1, v4, Lcom/igexin/push/d/c/e;->o:[B

    invoke-static {v9, v6, v5}, Lcom/igexin/push/g/g;->a(Lcom/igexin/push/d/c/a;II)[B

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v2, "decode signature error!!!!"

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|decode signature error!!!!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_d
    iget p1, v9, Lcom/igexin/push/d/c/a;->a:I

    if-gez p1, :cond_e

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v2, "data len < 0, error"

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|data len < 0, error"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_e
    return-object v9

    :cond_f
    const/4 p1, -0x1

    sput p1, Lcom/igexin/push/d/a/c;->b:I

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "server packetId can\'t be less than previous"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget v2, v4, Lcom/igexin/push/d/c/e;->d:I

    if-ne v2, v10, :cond_19

    iget-byte v2, v4, Lcom/igexin/push/d/c/e;->i:B

    if-ne v2, v9, :cond_11

    invoke-static {p1, v10}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/c/a/b/a/a/h;I)I

    move-result v2

    int-to-byte v2, v2

    if-lez v2, :cond_11

    invoke-static {p1, v2}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/push/d/a/c;->g:[B

    :cond_11
    iget v2, v4, Lcom/igexin/push/d/c/e;->f:I

    if-nez v2, :cond_12

    new-instance p1, Lcom/igexin/push/d/c/a;

    invoke-direct {p1}, Lcom/igexin/push/d/c/a;-><init>()V

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/igexin/c/a/b/g;->a([BI)S

    move-result v0

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Lcom/igexin/push/d/c/a;

    invoke-direct {v3}, Lcom/igexin/push/d/c/a;-><init>()V

    iput v0, v3, Lcom/igexin/push/d/c/a;->a:I

    int-to-byte v5, v2

    iput-byte v5, v3, Lcom/igexin/push/d/c/a;->b:B

    iget v5, v4, Lcom/igexin/push/d/c/e;->d:I

    iput v5, v3, Lcom/igexin/push/d/c/a;->f:I

    if-eq v2, v8, :cond_13

    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const-string v0, "decodeRC4, cmd != MsgFormatedReceive.COMMAND, return"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_13
    iget v2, v3, Lcom/igexin/push/d/c/a;->a:I

    if-lez v2, :cond_18

    invoke-static {p1, v0}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/c/a/b/a/a/h;I)[B

    move-result-object p1

    iget-byte v0, v4, Lcom/igexin/push/d/c/e;->i:B

    if-ne v0, v9, :cond_15

    iget-object v0, p0, Lcom/igexin/push/d/a/c;->g:[B

    if-nez v0, :cond_14

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/c/a/b/e;->f:[B

    goto :goto_4

    :cond_14
    invoke-static {v0}, Lcom/igexin/c/b/a;->a([B)[B

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, Lcom/igexin/c/a/a/a;->a([B[B)[B

    move-result-object p1

    :cond_15
    iget-byte v0, v4, Lcom/igexin/push/d/c/e;->h:B

    if-ne v0, v7, :cond_16

    invoke-static {p1}, Lcom/igexin/c/a/b/g;->b([B)[B

    move-result-object p1

    goto :goto_5

    :cond_16
    iget-byte v0, v4, Lcom/igexin/push/d/c/e;->h:B

    if-eqz v0, :cond_17

    return-object v1

    :cond_17
    :goto_5
    invoke-virtual {v3, p1}, Lcom/igexin/push/d/c/a;->a([B)V

    :cond_18
    return-object v3

    :cond_19
    sget-object p1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server socket resp version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/igexin/push/d/c/e;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", not support!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|server socket resp version = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Lcom/igexin/push/d/c/e;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not support !!!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
