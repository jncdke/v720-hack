.class public Lio/dcloud/js/camera/CameraFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field a:Lio/dcloud/common/DHInterface/AbsMgr;

.field private b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl;->b:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/dcloud/js/camera/CameraFeatureImpl;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/dcloud/js/camera/CameraFeatureImpl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/js/camera/CameraFeatureImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string p1, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/js/camera/CameraFeatureImpl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl;->b:Z

    return p1
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v9

    .line 2
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    aget-object v6, p3, v1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 9
    :cond_0
    const-string v1, "captureImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    const-string v11, "camera"

    const-string v12, "android.permission.CAMERA"

    const-string v13, "CAMERA"

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    .line 10
    aget-object v0, p3, v2

    invoke-static {v0, v2}, Lio/dcloud/js/camera/a;->a(Ljava/lang/String;Z)Lio/dcloud/js/camera/a$a;

    move-result-object v7

    .line 11
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lio/dcloud/js/camera/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lio/dcloud/common/util/FileUtil;->getPathForPublicType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PATH_NOT_PRIVATE_ERROR:Ljava/lang/String;

    const/4 v1, -0x5

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v14

    .line 17
    :cond_1
    new-instance v15, Lio/dcloud/js/camera/CameraFeatureImpl$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lio/dcloud/js/camera/CameraFeatureImpl$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/js/camera/a$a;Lio/dcloud/common/DHInterface/IApp;)V

    .line 189
    iget-boolean v0, v8, Lio/dcloud/js/camera/CameraFeatureImpl;->b:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, v8, Lio/dcloud/js/camera/CameraFeatureImpl;->c:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_2
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v12}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {v15, v13}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_3
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v11, v13, v10, v15}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    const-string v1, "startVideoCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    new-instance v7, Lio/dcloud/js/camera/CameraFeatureImpl$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lio/dcloud/js/camera/CameraFeatureImpl$b;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl;Lio/dcloud/common/DHInterface/IApp;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 319
    iget-boolean v0, v8, Lio/dcloud/js/camera/CameraFeatureImpl;->b:Z

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, v8, Lio/dcloud/js/camera/CameraFeatureImpl;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_5
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v12}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 322
    invoke-virtual {v7, v13}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_6
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v11, v13, v10, v7}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_0

    .line 326
    :cond_7
    const-string v1, "getCamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    aget-object v0, p3, v2

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    new-instance v3, Lio/dcloud/js/camera/a;

    invoke-direct {v3, v0}, Lio/dcloud/js/camera/a;-><init>(I)V

    .line 329
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v12}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 330
    invoke-virtual {v3}, Lio/dcloud/js/camera/a;->b()V

    .line 331
    invoke-virtual {v3}, Lio/dcloud/js/camera/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_8
    iget-boolean v0, v8, Lio/dcloud/js/camera/CameraFeatureImpl;->b:Z

    if-eqz v0, :cond_9

    return-object v14

    .line 338
    :cond_9
    iput-boolean v2, v8, Lio/dcloud/js/camera/CameraFeatureImpl;->b:Z

    .line 339
    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lio/dcloud/js/camera/CameraFeatureImpl$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/dcloud/js/camera/CameraFeatureImpl$c;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/js/camera/a;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-static {v6, v11, v13, v10, v7}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    :cond_a
    :goto_0
    return-object v14
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method
