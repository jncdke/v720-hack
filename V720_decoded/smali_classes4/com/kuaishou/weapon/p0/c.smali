.class public Lcom/kuaishou/weapon/p0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/c$c;,
        Lcom/kuaishou/weapon/p0/c$b;,
        Lcom/kuaishou/weapon/p0/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field static final synthetic g:Z = true

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 726
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/c;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 427
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/c;->c([BI)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 430
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 730
    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    sget-object v1, Lcom/kuaishou/weapon/p0/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 111
    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lcom/kuaishou/weapon/p0/c;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    .line 115
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/kuaishou/weapon/p0/c;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    .line 135
    new-instance v0, Lcom/kuaishou/weapon/p0/c$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/kuaishou/weapon/p0/c$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 137
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/c$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 142
    iget p0, v0, Lcom/kuaishou/weapon/p0/c$b;->b:I

    iget-object p1, v0, Lcom/kuaishou/weapon/p0/c$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    .line 143
    iget-object p0, v0, Lcom/kuaishou/weapon/p0/c$b;->a:[B

    return-object p0

    .line 148
    :cond_0
    iget p0, v0, Lcom/kuaishou/weapon/p0/c$b;->b:I

    new-array p0, p0, [B

    .line 149
    iget-object p1, v0, Lcom/kuaishou/weapon/p0/c$b;->a:[B

    iget p2, v0, Lcom/kuaishou/weapon/p0/c$b;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 94
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 1

    .line 436
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/c;->c([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 439
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BIII)Ljava/lang/String;
    .locals 1

    .line 454
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/c;->c([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 457
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static c([BI)[B
    .locals 2

    .line 470
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/kuaishou/weapon/p0/c;->c([BIII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([BIII)[B
    .locals 5

    .line 486
    new-instance v0, Lcom/kuaishou/weapon/p0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/kuaishou/weapon/p0/c$c;-><init>(I[B)V

    .line 489
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 492
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->e:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 493
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 497
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 510
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/c$c;->f:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 511
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/kuaishou/weapon/p0/c$c;->g:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr p3, v1

    .line 515
    :cond_5
    new-array v1, p3, [B

    iput-object v1, v0, Lcom/kuaishou/weapon/p0/c$c;->a:[B

    .line 516
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/kuaishou/weapon/p0/c$c;->a([BIIZ)Z

    .line 518
    sget-boolean p0, Lcom/kuaishou/weapon/p0/c;->g:Z

    if-nez p0, :cond_7

    iget p0, v0, Lcom/kuaishou/weapon/p0/c$c;->b:I

    if-ne p0, p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 520
    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/kuaishou/weapon/p0/c$c;->a:[B

    return-object p0
.end method
