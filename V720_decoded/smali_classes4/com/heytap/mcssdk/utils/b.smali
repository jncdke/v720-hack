.class public Lcom/heytap/mcssdk/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "Y29tLm5lYXJtZS5tY3M="

.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLm5lYXJtZS5tY3M="

    invoke-static {v1}, Lcom/heytap/mcssdk/a/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/heytap/mcssdk/utils/b;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/heytap/mcssdk/utils/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static a([B)[B
    .locals 5

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/heytap/mcssdk/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/heytap/mcssdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkDecrypt desDecrypt des data "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdkDecrypt DES excepiton "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

    invoke-static {v0, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "AES"

    sput-object p0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object p0

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Ljava/lang/String;)V

    const-string p0, "sdkDecrypt desDecrypt aes data "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sdkDecrypt AES excepiton "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

    invoke-static {v2, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkDecrypt aesDecrypt aes data "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdkDecrypt AES excepiton "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/heytap/mcssdk/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "DES"

    sput-object p0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object p0

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/utils/e;->a(Ljava/lang/String;)V

    const-string p0, "sdkDecrypt aesDecrypt des data "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sdkDecrypt DES excepiton "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sdkDecrypt start data "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/utils/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "DES"

    sget-object v1, Lcom/heytap/mcssdk/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdkDecrypt start DES"

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "sdkDecrypt start AES"

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
