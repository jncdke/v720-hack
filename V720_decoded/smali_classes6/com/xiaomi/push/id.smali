.class public Lcom/xiaomi/push/id;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;

.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/id;->a:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/id;->b:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/id;->c:[C

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/id;->d:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/id;->e:[C

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/xiaomi/push/id;->a:Ljava/util/Random;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/id;->f:[C

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    sget-object v2, Lcom/xiaomi/push/id;->f:[C

    sget-object v3, Lcom/xiaomi/push/id;->a:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    int-to-double v3, v1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_c

    aget-char v5, v0, v3

    const/16 v6, 0x3e

    if-gt v5, v6, :cond_b

    const/16 v7, 0x3c

    if-ne v5, v7, :cond_2

    if-le v3, v4, :cond_1

    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/xiaomi/push/id;->d:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    if-le v3, v4, :cond_3

    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/xiaomi/push/id;->e:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v6, 0x26

    if-ne v5, v6, :cond_7

    if-le v3, v4, :cond_5

    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v5, v3, 0x5

    if-le v1, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    aget-char v6, v0, v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v3, 0x2

    aget-char v6, v0, v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v6, v3, 0x3

    aget-char v6, v0, v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v6, v3, 0x4

    aget-char v6, v0, v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-char v5, v0, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_b

    :cond_6
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/xiaomi/push/id;->c:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v6, 0x22

    if-ne v5, v6, :cond_9

    if-le v3, v4, :cond_8

    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/xiaomi/push/id;->a:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 v6, 0x27

    if-ne v5, v6, :cond_b

    if-le v3, v4, :cond_a

    sub-int v5, v3, v4

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/xiaomi/push/id;->b:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    return-object p0

    :cond_d
    if-le v3, v4, :cond_e

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sub-int v5, v0, v1

    invoke-virtual {v4, v2, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int v1, v0, v3

    goto :goto_0

    :cond_1
    array-length p0, v2

    sub-int/2addr p0, v1

    invoke-virtual {v4, v2, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/bm;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&apos;"

    const-string v1, "\'"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
