.class public Landroidtranscoder/VideoCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Landroidtranscoder/VideoCompressor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callBackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static callBackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static getInstance()Landroidtranscoder/VideoCompressor;
    .locals 2

    .line 1
    sget-object v0, Landroidtranscoder/VideoCompressor;->instance:Landroidtranscoder/VideoCompressor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroidtranscoder/VideoCompressor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidtranscoder/VideoCompressor;->instance:Landroidtranscoder/VideoCompressor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidtranscoder/VideoCompressor;

    invoke-direct {v1}, Landroidtranscoder/VideoCompressor;-><init>()V

    sput-object v1, Landroidtranscoder/VideoCompressor;->instance:Landroidtranscoder/VideoCompressor;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Landroidtranscoder/VideoCompressor;->instance:Landroidtranscoder/VideoCompressor;

    return-object v0
.end method


# virtual methods
.method public compressVideo(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    aget-object v1, p2, v0

    const/4 v2, 0x0

    .line 3
    aget-object p2, p2, v2

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const-string p2, "filename"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ".mp4"

    const-string v5, "/compress_video_"

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppTempPath()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 22
    :cond_1
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "file:"

    if-eqz v3, :cond_5

    .line 25
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_4

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 40
    :cond_5
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_7

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 58
    :goto_1
    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "quality"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v5, "resolution"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v2, v8, v10

    if-lez v2, :cond_9

    cmpl-double v2, v8, v6

    if-ltz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v6, v8

    .line 70
    :cond_9
    :goto_2
    const-string v2, "low"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x3

    goto :goto_3

    .line 72
    :cond_a
    const-string v2, "medium"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    goto :goto_3

    .line 74
    :cond_b
    const-string v2, "high"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    :goto_3
    :try_start_1
    invoke-static {}, Landroidtranscoder/MediaTranscoder;->getInstance()Landroidtranscoder/MediaTranscoder;

    move-result-object v2

    .line 82
    invoke-static {v0, v6, v7}, Landroidtranscoder/format/MediaFormatStrategyPresets;->createAndroid720pStrategy(ID)Landroidtranscoder/format/MediaFormatStrategy;

    move-result-object v0

    new-instance v4, Landroidtranscoder/VideoCompressor$1;

    invoke-direct {v4, p0, p2, p1, v1}, Landroidtranscoder/VideoCompressor$1;-><init>(Landroidtranscoder/VideoCompressor;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v3, p2, v0, v4}, Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/lang/String;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x63

    invoke-static {p1, v1, p2, v0}, Landroidtranscoder/VideoCompressor;->callBackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catch_1
    move-exception p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v1, p2, v0}, Landroidtranscoder/VideoCompressor;->callBackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
