.class public final Lcom/getui/gtc/a/a/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "dj1om0z0za9kwzxrphkqxsu9oc21tez1"

.field private static b:Ljava/lang/String; = "PHLa/XQjrIl5cU/kj+C+Ig=="

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    :try_start_0
    sget-object v1, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/getui/gtc/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/a/a/a;->a([B)[B

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8UA4F9zfelx7qoRjTXEViE8WT60FBHJVl3T3/B+Nmljxiqa7H6GtOnmLFfpTVT+QdgBhxsU097DEBQhX8Z/9rVMp825T10jLefXly84/6p6B9Q0rNYX37zoWD5QT+5JWVgERX9P2o7fCXtlplLjv3dDXbzLdlWwdl53vtnAIidQIDAQAB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/a/a/c;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/a/a/m;->a([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getui/gtc/a/a/m;->a([BLjava/security/PublicKey;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getui/gtc/a/a/c;->a([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    :try_start_0
    sget-object v1, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/getui/gtc/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/getui/gtc/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/a/a/h;->a([B)[B

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/a/a/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/getui/gtc/a/a/a;->a([B[B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
