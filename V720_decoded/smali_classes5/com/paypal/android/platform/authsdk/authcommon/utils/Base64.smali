.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;",
        "",
        "()V",
        "table",
        "",
        "encode",
        "",
        "toEncode",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;

.field private static final table:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;

    .line 11
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->table:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 16
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "{\n            URLDecoder\u2026ncode, \"UTF-8\")\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 23
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x3

    move v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v6, v6, 0x8

    if-ge v5, v0, :cond_0

    .line 30
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v6, v5

    :cond_0
    move v5, v7

    goto :goto_1

    .line 33
    :cond_1
    div-int/lit8 v5, v3, 0x3

    mul-int/lit8 v5, v5, 0x4

    .line 34
    sget-object v7, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->table:[B

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 35
    aget-byte v9, v7, v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v3, 0x1

    const/16 v10, 0x3d

    if-ge v9, v0, :cond_2

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 37
    aget-byte v9, v7, v9

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    aput-byte v9, v1, v8

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v0, :cond_3

    and-int/lit8 v3, v6, 0x3f

    .line 39
    aget-byte v10, v7, v3

    :cond_3
    aput-byte v10, v1, v5

    move v3, v4

    goto :goto_0

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final encode([B)Ljava/lang/String;
    .locals 11

    const-string v0, "toEncode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 48
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x3

    move v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v6, v6, 0x8

    if-ge v5, v0, :cond_0

    .line 55
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v6, v5

    :cond_0
    move v5, v7

    goto :goto_1

    .line 58
    :cond_1
    div-int/lit8 v5, v3, 0x3

    mul-int/lit8 v5, v5, 0x4

    .line 60
    sget-object v7, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->table:[B

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 62
    aget-byte v9, v7, v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v3, 0x1

    const/16 v10, 0x3d

    if-ge v9, v0, :cond_2

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 64
    aget-byte v9, v7, v9

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    aput-byte v9, v1, v8

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v0, :cond_3

    and-int/lit8 v3, v6, 0x3f

    .line 66
    aget-byte v10, v7, v3

    :cond_3
    aput-byte v10, v1, v5

    move v3, v4

    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
