.class public Lcom/naxclow/uniplugin/NaxMediaRecordModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "NaxMediaRecordModule.java"

# interfaces
.implements Lcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;


# static fields
.field private static final METHOD_BASE:I = 0x4e20

.field private static final METHOD_DOWNLOAD_PROGRESS:I = 0x4e24

.field private static final METHOD_ERROR:I = 0x4e21

.field private static final METHOD_FILENAME_LIST:I = 0x4e22

.field private static final METHOD_MESSAGE:I = 0x4e23

.field private static final TAG:Ljava/lang/String; = "jsLog"


# instance fields
.field private fileSeq:S

.field private isApMode:Z

.field private messageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxMediaRecordModule;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->isApMode:Z

    return p0
.end method

.method static synthetic access$100(Lcom/naxclow/uniplugin/NaxMediaRecordModule;)S
    .locals 0

    .line 25
    iget-short p0, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->fileSeq:S

    return p0
.end method


# virtual methods
.method public closeMediaFileHandler(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 190
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naxclow/media/NaxPlayer;->closeAviRecordFile()V

    if-eqz p2, :cond_0

    .line 193
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;II)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->messageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x4e24

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string p1, "offset"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string p1, "total"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->messageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public openMediaFileHandler(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 7
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 156
    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_4

    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    const-string v2, "path"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "fileName"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 158
    const-string v4, "fileSize"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    const-string v5, "isApMode"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->isApMode:Z

    .line 171
    :cond_1
    const-string v5, "fileSeq"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 172
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->shortValue()S

    move-result v5

    iput-short v5, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->fileSeq:S

    .line 175
    :cond_2
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 175
    invoke-virtual {v5, v2, v3, p1, p0}, Lcom/naxclow/media/NaxPlayer;->openAviRecordFile(Ljava/lang/String;Ljava/lang/String;ILcom/naxclow/media/NaxPlayer$INaxPlayerMediaFileDownloadCallback;)V

    if-eqz p2, :cond_3

    .line 181
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 160
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "params invalid"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setDeviceMessageCallback(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 45
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "msg"

    const-string v3, "code"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 47
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "param invalid"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->messageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    new-instance v1, Lcom/naxclow/uniplugin/NaxMediaRecordModule$1;

    invoke-direct {v1, p0, p2}, Lcom/naxclow/uniplugin/NaxMediaRecordModule$1;-><init>(Lcom/naxclow/uniplugin/NaxMediaRecordModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setPlaybackListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowPlaybackListener;)V

    if-eqz p2, :cond_2

    .line 123
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public transcodingMediaFile(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 10
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 202
    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_5

    const-string v2, "path"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 203
    const-string v3, "fileName"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 213
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".avi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string/jumbo v6, "\u8f6c\u7801\u53cc\u65b9:\t%s\t%s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsLog"

    invoke-static {v5, v2}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/naxclow/media/NaxPlayer;->startTranscoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u8f6c\u7801\u7ed3\u679c:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    const-string/jumbo v3, "\u5220\u9664AVI\u4e34\u65f6\u6587\u4ef6\u5931\u8d25"

    invoke-static {v5, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    .line 235
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 236
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    .line 237
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 239
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 241
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 243
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 244
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    const/16 v6, 0x9

    .line 247
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 250
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 252
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u83b7\u53d6\u7565\u7f29\u56fe\u5931\u8d25:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 264
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "thumbnail"

    invoke-virtual {v3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string p1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {p2, v3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 205
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "params invalid"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public unsetDeviceMessageCallback(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 132
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "msg"

    const-string v3, "code"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 134
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "param invalid"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lcom/naxclow/uniplugin/NaxMediaRecordModule;->messageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 143
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setPlaybackListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowPlaybackListener;)V

    if-eqz p2, :cond_2

    .line 147
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
