.class public final Lcom/bytedance/sdk/component/g/c/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final ak:Ljava/util/regex/Pattern;

.field public static final b:[B

.field public static final bi:Ljava/nio/charset/Charset;

.field public static final c:[Ljava/lang/String;

.field private static final d:Ljava/nio/charset/Charset;

.field public static final dj:Ljava/nio/charset/Charset;

.field public static final g:Lcom/bytedance/sdk/component/g/c/ka;

.field private static final hh:Ljava/nio/charset/Charset;

.field public static final im:Lcom/bytedance/sdk/component/g/c/p;

.field public static final jk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/bytedance/sdk/component/g/b/bi;

.field public static final of:Ljava/util/TimeZone;

.field private static final ou:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final r:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final rl:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final x:Ljava/nio/charset/Charset;

.field private static final yx:Lcom/bytedance/sdk/component/g/b/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [B

    sput-object v1, Lcom/bytedance/sdk/component/g/c/b/g;->b:[B

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/ka;->b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/component/g/c/b/g;->g:Lcom/bytedance/sdk/component/g/c/ka;

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->im:Lcom/bytedance/sdk/component/g/c/p;

    .line 58
    const-string v0, "efbbbf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->rl:Lcom/bytedance/sdk/component/g/b/bi;

    .line 59
    const-string v0, "feff"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->n:Lcom/bytedance/sdk/component/g/b/bi;

    .line 60
    const-string v0, "fffe"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->ou:Lcom/bytedance/sdk/component/g/b/bi;

    .line 61
    const-string v0, "0000ffff"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->yx:Lcom/bytedance/sdk/component/g/b/bi;

    .line 62
    const-string v0, "ffff0000"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->r:Lcom/bytedance/sdk/component/g/b/bi;

    .line 64
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    .line 65
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->bi:Ljava/nio/charset/Charset;

    .line 66
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->d:Ljava/nio/charset/Charset;

    .line 67
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->a:Ljava/nio/charset/Charset;

    .line 68
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->x:Ljava/nio/charset/Charset;

    .line 69
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->hh:Ljava/nio/charset/Charset;

    .line 74
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->of:Ljava/util/TimeZone;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/g$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/b/g$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->jk:Ljava/util/Comparator;

    .line 93
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->ak:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 500
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 501
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 498
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 305
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 306
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 507
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/AssertionError;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/c/dc;Z)Ljava/lang/String;
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 399
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 401
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/component/g/c/b/g;->im(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->im(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 405
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 406
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 407
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 411
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 415
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/b/g;->im(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 470
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 637
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 639
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 650
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    .line 651
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 653
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 655
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 657
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/g/b/g;->c(I)Lcom/bytedance/sdk/component/g/b/g;

    .line 658
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 659
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/g/b/g;->n(J)Lcom/bytedance/sdk/component/g/b/g;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 663
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/b/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/b/dj;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->rl:Lcom/bytedance/sdk/component/g/b/bi;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/b/dj;->b(JLcom/bytedance/sdk/component/g/b/bi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    .line 476
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    return-object p0

    .line 478
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->n:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/b/dj;->b(JLcom/bytedance/sdk/component/g/b/bi;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    .line 480
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/g;->d:Ljava/nio/charset/Charset;

    return-object p0

    .line 482
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->ou:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/b/dj;->b(JLcom/bytedance/sdk/component/g/b/bi;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    .line 484
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/g;->a:Ljava/nio/charset/Charset;

    return-object p0

    .line 486
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->yx:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/b/dj;->b(JLcom/bytedance/sdk/component/g/b/bi;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 487
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    .line 488
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/g;->x:Ljava/nio/charset/Charset;

    return-object p0

    .line 490
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->r:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/g/b/dj;->b(JLcom/bytedance/sdk/component/g/b/bi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 491
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    .line 492
    sget-object p0, Lcom/bytedance/sdk/component/g/c/b/g;->hh:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/g$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/g/c/b/g$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/b/dc;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 168
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Lcom/bytedance/sdk/component/g/b/dc;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 300
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 598
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 602
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_6

    .line 610
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 621
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 236
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 237
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 238
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 312
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 313
    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 451
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 344
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static c(Lcom/bytedance/sdk/component/g/b/dc;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 180
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/b/jp;->g()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 181
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/b/jp;->J_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 183
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/g/b/jp;->b(J)Lcom/bytedance/sdk/component/g/b/jp;

    .line 185
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 186
    invoke-interface {p0, p1, v7, v8}, Lcom/bytedance/sdk/component/g/b/dc;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/g;->ak()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 194
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/jp;->bi()Lcom/bytedance/sdk/component/g/b/jp;

    goto :goto_2

    .line 196
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/jp;->b(J)Lcom/bytedance/sdk/component/g/b/jp;

    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 194
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/jp;->bi()Lcom/bytedance/sdk/component/g/b/jp;

    goto :goto_3

    .line 196
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/jp;->b(J)Lcom/bytedance/sdk/component/g/b/jp;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 194
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/jp;->bi()Lcom/bytedance/sdk/component/g/b/jp;

    goto :goto_4

    .line 196
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dc;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/b/jp;->b(J)Lcom/bytedance/sdk/component/g/b/jp;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 254
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 257
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 258
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 259
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 362
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;II)I

    move-result p1

    .line 363
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Ljava/lang/String;II)I

    move-result p2

    .line 364
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 463
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->ak:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static im(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    const/16 v0, 0x10

    .line 521
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge p1, p2, :cond_c

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, p1, 0x2

    const/4 v9, 0x2

    if-gt v8, p2, :cond_3

    .line 530
    const-string v10, "::"

    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eq v5, v3, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_2

    goto :goto_6

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    .line 539
    const-string v8, ":"

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 541
    :cond_4
    const-string v8, "."

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v4, -0x2

    .line 543
    invoke-static {p0, v6, p2, v1, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_6
    return-object v7

    :cond_7
    :goto_1
    move v6, p1

    :goto_2
    move v8, v2

    move p1, v6

    :goto_3
    if-ge p1, p2, :cond_9

    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 556
    invoke-static {v10}, Lcom/bytedance/sdk/component/g/c/b/g;->b(C)I

    move-result v10

    if-ne v10, v3, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    sub-int v10, p1, v6

    if-eqz v10, :cond_b

    const/4 v11, 0x4

    if-le v10, v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 564
    aput-byte v10, v1, v4

    add-int/2addr v4, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 565
    aput-byte v8, v1, v7

    goto :goto_0

    :cond_b
    :goto_5
    return-object v7

    :cond_c
    :goto_6
    if-eq v4, v0, :cond_e

    if-ne v5, v3, :cond_d

    return-object v7

    :cond_d
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    .line 579
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 580
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 584
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 586
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static im(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 426
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 427
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method
