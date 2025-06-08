.class public Lcom/kwad/sdk/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aSZ:Ljava/lang/String; = ""

.field private static aTa:Ljava/lang/String; = ""

.field private static aTb:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 112
    const-class v0, Lcom/kwad/sdk/utils/t;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/kwad/sdk/pngencrypt/o;-><init>(Ljava/io/InputStream;Z)V

    .line 114
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->LT()V

    .line 116
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->LS()Lcom/kwad/sdk/pngencrypt/chunk/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/pngencrypt/chunk/w;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/o;->end()V

    .line 118
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ec(I)Ljava/lang/String;
    .locals 6

    .line 33
    const-string p0, "ksad_common_encrypt_image.png"

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/kwad/sdk/utils/t;->aSZ:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 56
    :cond_0
    const-string v1, "aes_key"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "EncryptUtils"

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "EncryptUtils getKey get id is error "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 67
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EncryptUtils getKey get InputStream from loader is null,  e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 72
    :cond_2
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/t;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string v0, "EncryptUtils getKey get encryptedKey is invalid "

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_3
    sput-object p0, Lcom/kwad/sdk/utils/t;->aSZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 96
    :catchall_1
    const-string p0, ""

    return-object p0
.end method
