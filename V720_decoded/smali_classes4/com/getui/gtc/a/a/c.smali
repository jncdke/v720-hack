.class public Lcom/getui/gtc/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/a/a/c$b;,
        Lcom/getui/gtc/a/a/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge p1, v3, :cond_5

    move v3, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    array-length v6, p0

    if-ge p1, v6, :cond_1

    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v3, 0x3

    rsub-int/lit8 v6, v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x19000

    if-ne v2, v6, :cond_2

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :cond_2
    shl-int/lit8 v6, v4, 0x8

    ushr-int/lit8 v6, v6, 0x1a

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v8, v4, 0xe

    ushr-int/lit8 v8, v8, 0x1a

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x3d

    if-ge v3, v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    shl-int/lit8 v9, v4, 0x14

    ushr-int/lit8 v9, v9, 0x1a

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    if-ge v3, v5, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v3, v4, 0x1a

    ushr-int/lit8 v3, v3, 0x1a

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/getui/gtc/a/a/c;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/getui/gtc/a/a/c;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)[B
    .locals 2

    new-instance v0, Lcom/getui/gtc/a/a/c$b;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/getui/gtc/a/a/c$b;-><init>([B)V

    invoke-virtual {v0, p0, p1}, Lcom/getui/gtc/a/a/c$b;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/getui/gtc/a/a/c$b;->b:I

    iget-object p1, v0, Lcom/getui/gtc/a/a/c$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lcom/getui/gtc/a/a/c$b;->a:[B

    return-object p0

    :cond_0
    iget p0, v0, Lcom/getui/gtc/a/a/c$b;->b:I

    new-array p0, p0, [B

    iget-object p1, v0, Lcom/getui/gtc/a/a/c$b;->a:[B

    iget v0, v0, Lcom/getui/gtc/a/a/c$b;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
