.class Lio/dcloud/js/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/js/camera/a$a;
    }
.end annotation


# static fields
.field protected static e:I = 0x1f5

.field protected static f:I = 0x1f6

.field protected static g:I = 0x1393


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/js/camera/a;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lio/dcloud/js/camera/a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lio/dcloud/js/camera/a;->c:Ljava/util/List;

    .line 14
    iput p1, p0, Lio/dcloud/js/camera/a;->d:I

    return-void
.end method

.method static a(Ljava/lang/String;Z)Lio/dcloud/js/camera/a$a;
    .locals 3

    .line 4
    new-instance v0, Lio/dcloud/js/camera/a$a;

    invoke-direct {v0}, Lio/dcloud/js/camera/a$a;-><init>()V

    if-eqz p0, :cond_6

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string p0, "resolution"

    invoke-static {v1, p0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/dcloud/js/camera/a$a;->b:Ljava/lang/String;

    .line 12
    const-string p0, "filename"

    invoke-static {v1, p0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string v2, "format"

    invoke-static {v1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    const-string v2, "jpg"

    goto :goto_1

    :cond_0
    const-string v2, "mp4"

    .line 15
    :goto_1
    iput-object v2, v0, Lio/dcloud/js/camera/a$a;->c:Ljava/lang/String;

    .line 16
    invoke-static {p0, v2}, Lio/dcloud/common/util/PdrUtil;->getDefaultPrivateDocPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, v0, Lio/dcloud/js/camera/a$a;->a:Ljava/lang/String;

    .line 18
    const-string p0, "index"

    invoke-static {v1, p0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lio/dcloud/js/camera/a$a;->d:I

    if-eqz v1, :cond_1

    .line 19
    const-string p0, "optimize"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v1, p0}, Lio/dcloud/common/util/JSONUtil;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lio/dcloud/js/camera/a$a;->e:Z

    :cond_1
    if-eqz v1, :cond_2

    .line 22
    const-string p0, "videoMaximumDuration"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1, p0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lio/dcloud/js/camera/a$a;->f:I

    :cond_2
    if-eqz v1, :cond_3

    .line 26
    const-string p0, "crop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lio/dcloud/js/camera/a$a;->g:Lorg/json/JSONObject;

    :cond_3
    if-nez p1, :cond_4

    if-eqz v1, :cond_6

    .line 31
    const-string p0, "videoCompress"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lio/dcloud/js/camera/a$a;->h:Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    .line 34
    const-string p0, "sizeType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "original"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v1, "compressed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    iput-boolean v2, v0, Lio/dcloud/js/camera/a$a;->h:Z

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, v0, Lio/dcloud/js/camera/a$a;->h:Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method private a(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    .line 3
    const-string p1, "[\'jpg\']"

    const-string v0, "[\'mp4\']"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_0

    .line 32
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "[]"

    :goto_1
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/js/camera/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "[]"

    :goto_0
    return-object v0
.end method

.method private d()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/js/camera/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    const-string v2, "[\'jpg\']"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    const-string v2, "[\'mp4\']"

    aput-object v2, v0, v1

    :cond_1
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/js/camera/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[]"

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/dcloud/js/camera/a;->d()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lio/dcloud/js/camera/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lio/dcloud/js/camera/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const-string v0, "(function(){return{supportedImageResolutions : %s,supportedVideoResolutions : %s,supportedImageFormats : %s,supportedVideoFormats : %s};})();"

    invoke-static {v0, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lio/dcloud/js/camera/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 14
    :cond_2
    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/js/camera/a;->a:Ljava/util/List;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/js/camera/a;->c:Ljava/util/List;

    .line 18
    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/js/camera/a;->b:Ljava/util/List;

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
