.class public Lcom/bykv/vk/component/ttvideo/utils/Error;
.super Ljava/lang/Object;


# static fields
.field public static final AUDIO_HARDWARE_DECODER_WRITE_ERROR:I = -0x7a10a

.field public static final BUFFERING_TIME_OUT_ERROR:I = -0x7a10e

.field public static final DataLoaderPreload:Ljava/lang/String; = "kTTVideoErrorDomainDataLoaderPreload"

.field public static final ERROR_TYPE_CDN:I = 0x3eb

.field public static final ERROR_TYPE_PLAYER:I = 0x3ea

.field public static final OPEN_TIME_OUT_ERROR:I = -0x54495845

.field public static final PlayerStateIllegal:I = -0x2708

.field public static final PreloadInvalidParameter:I = -0x186a1

.field public static final PreloadMDLStateError:I = -0x186a2

.field public static final PreloadSameKeyError:I = -0x186a3

.field public static final PreloadTrackEmptyError:I = -0x186a4

.field public static final TCP_READ_NETWORK_TIMEOUT:I = -0x7a051

.field public static final VIDEO_HARDWARE_DECODER_WRITE_ERROR:I = -0x7a109

.field public static final VideoOSPlayer:Ljava/lang/String; = "kTTVideoErrorDomainVideoOSPlayer"

.field public static final VideoOwnPlayer:Ljava/lang/String; = "kTTVideoErrorDomainVideoOwnPlayer"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->b:I

    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalCode()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->b:I

    return v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/utils/Error;->needRestartPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    return v0

    :cond_0
    const/16 v0, 0x3eb

    return v0
.end method

.method public needFallbackOS()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    const v1, -0x7a10a

    if-eq v0, v1, :cond_1

    const v1, -0x7a109

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public needRestartPlayer()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    const v1, -0x7a11f

    if-eq v0, v1, :cond_1

    const v1, -0x7a11d

    if-eq v0, v1, :cond_1

    const v1, -0x7a11c

    if-eq v0, v1, :cond_1

    const v1, -0x7a118

    if-eq v0, v1, :cond_1

    const v1, -0x7a117

    if-eq v0, v1, :cond_1

    const v1, -0x7a116

    if-eq v0, v1, :cond_1

    const v1, -0x7a115

    if-eq v0, v1, :cond_1

    const v1, -0x7f7f7f7f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notNeedRetry()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    const v1, -0x7a10e

    if-eq v0, v1, :cond_1

    const v1, -0x7a051

    if-eq v0, v1, :cond_1

    const v1, -0x54495845

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/utils/Error;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "domain:%s, code:%d, internalCode:%d, description:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
