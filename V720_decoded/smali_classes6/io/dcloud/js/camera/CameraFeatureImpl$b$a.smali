.class Lio/dcloud/js/camera/CameraFeatureImpl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$b;->onGranted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/js/camera/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/js/camera/CameraFeatureImpl$b;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$b;Ljava/lang/String;Lio/dcloud/js/camera/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iput-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->b:Lio/dcloud/js/camera/a$a;

    iput-object p4, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    sget-object v4, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v4, :cond_4

    .line 5
    sget v4, Lio/dcloud/js/camera/a;->f:I

    if-ne v1, v4, :cond_4

    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    aget-object p2, p2, v3

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v1, p2}, Lio/dcloud/common/adapter/util/ContentUriUtil;->getImageAbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eq p2, v2, :cond_0

    .line 12
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 13
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object p2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2, p0, p1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->b:Lio/dcloud/js/camera/a$a;

    iget-boolean v1, v1, Lio/dcloud/js/camera/a$a;->h:Z

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/js/camera/b;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 23
    invoke-static {}, Landroidtranscoder/MediaTranscoder;->getInstance()Landroidtranscoder/MediaTranscoder;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->c:Ljava/lang/String;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v5, v6}, Landroidtranscoder/format/MediaFormatStrategyPresets;->createAndroid720pStrategy(ID)Landroidtranscoder/format/MediaFormatStrategy;

    move-result-object v3

    new-instance v5, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;

    invoke-direct {v5, p0, p2}, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$b$a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v4, v3, v5}, Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/lang/String;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v3, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 60
    :cond_2
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object p2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->e:Lio/dcloud/js/camera/CameraFeatureImpl;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->b:Lio/dcloud/js/camera/a$a;

    iget-boolean v2, v2, Lio/dcloud/js/camera/a$a;->h:Z

    iget-object v3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x63

    invoke-static {v1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 67
    :goto_0
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object p2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2, p0, p1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :cond_4
    return v0
.end method
