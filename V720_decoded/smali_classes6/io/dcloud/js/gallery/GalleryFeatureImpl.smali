.class public Lio/dcloud/js/gallery/GalleryFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Lio/dcloud/common/DHInterface/IWebview;


# instance fields
.field a:Lio/dcloud/common/DHInterface/AbsMgr;

.field private b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->d:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 4
    sput v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->e:I

    const/16 v0, 0x3ea

    .line 5
    sput v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->f:I

    const/16 v0, 0x3eb

    .line 6
    sput v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->g:I

    const/16 v0, 0x3ec

    .line 7
    sput v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->c:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 120
    instance-of v0, p1, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->isMultiProcessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io.dcloud.streamapp.Gallery.onMax."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    new-instance p2, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;

    invoke-direct {p2, p0, p1}, Lio/dcloud/js/gallery/GalleryFeatureImpl$d;-><init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Landroid/app/Activity;)V

    .line 137
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b:Ljava/util/ArrayList;

    .line 140
    :cond_0
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v1, "multiple"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 147
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :goto_0
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 151
    array-length v2, p4

    if-lez v2, :cond_3

    .line 154
    array-length v2, p4

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p4, v3

    .line 157
    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 158
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v5, v4}, Lio/dcloud/common/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 163
    invoke-interface {p1, v5, v4}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    :cond_1
    :goto_2
    invoke-virtual {p5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 169
    :cond_2
    :try_start_1
    const-string p1, "files"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p1, 0x1

    const-string p4, "pickImage path wrong"

    goto :goto_4

    :cond_3
    const-string p4, "User cancelled"

    move p1, v1

    :goto_4
    if-eqz p1, :cond_4

    .line 177
    sget p1, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {p2, p3, v0, p1, v1}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_5

    :cond_4
    const/16 p1, 0xc

    .line 179
    invoke-static {p1, p4}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_5
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget-object v14, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 8
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    .line 9
    new-instance v4, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v15, p1

    :try_start_2
    invoke-direct {v4, v13, v3, v15, v14}, Lio/dcloud/js/gallery/GalleryFeatureImpl$c;-><init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    sget-object v5, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v3, v4, v5}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 65
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v3, "image/*"

    const/4 v4, 0x1

    .line 72
    aget-object v5, v0, v4

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    .line 73
    aget-object v5, v0, v4

    invoke-static {v5}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 74
    const-string v7, "filter"

    invoke-static {v5, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    const-string v8, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 76
    const-string v3, "video/*"

    goto :goto_0

    .line 77
    :cond_0
    const-string v8, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    const-string v3, "image/*|video/*"

    .line 80
    :cond_1
    :goto_0
    const-string v7, "maximum"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 81
    const-string v7, "selected"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 82
    const-string v8, "confirmText"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v9, "editable"

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 84
    const-string v10, "crop"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 85
    const-string v11, "sizeType"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 86
    const-string v2, "videoCompress"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v16, v1

    move-object v5, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move v7, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 88
    :goto_1
    invoke-virtual {v12, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v12, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    sget v17, Lio/dcloud/js/gallery/GalleryFeatureImpl;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    :try_start_3
    array-length v1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 97
    :try_start_4
    aget-object v0, v0, v2

    .line 98
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v13, v1, v0}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_2
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    const-string v4, "_doc"

    const/4 v11, 0x0

    invoke-interface {v1, v11, v4}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v18, v12

    move/from16 v12, v16

    :try_start_6
    invoke-virtual/range {v1 .. v12}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->getMediaPickerIntent(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 101
    :try_start_7
    sget v17, Lio/dcloud/js/gallery/GalleryFeatureImpl;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    move/from16 v0, v17

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    .line 103
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 116
    :goto_5
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v15, p1

    :goto_6
    move-object v6, v14

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v15, p1

    const/4 v11, 0x0

    move-object v6, v11

    .line 118
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_8
    return-void
.end method

.method static synthetic a(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/js/gallery/GalleryFeatureImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->c:Z

    return p0
.end method

.method static synthetic a(Lio/dcloud/js/gallery/GalleryFeatureImpl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->c:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 2
    sget v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->f:I

    return v0
.end method

.method static synthetic b(Lio/dcloud/js/gallery/GalleryFeatureImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    const-string v1, "__Single__"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    aget-object v14, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    .line 7
    new-instance v5, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, p1

    :try_start_2
    invoke-direct {v5, v13, v4, v15, v14}, Lio/dcloud/js/gallery/GalleryFeatureImpl$e;-><init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    sget-object v6, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v4, v5, v6}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 49
    const-string v4, "image/*"

    const/4 v5, 0x1

    .line 53
    aget-object v6, v0, v5

    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 54
    aget-object v6, v0, v5

    invoke-static {v6}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 55
    const-string v7, "filter"

    invoke-static {v6, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string v8, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 57
    const-string v4, "video/*"

    goto :goto_0

    .line 58
    :cond_0
    const-string v8, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    const-string v4, "image/*|video/*"

    .line 61
    :cond_1
    :goto_0
    const-string v7, "confirmText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    const-string v8, "editable"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 63
    const-string v8, "crop"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 64
    const-string v9, "sizeType"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    const-string v10, "videoCompress"

    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v12, v2

    move-object v6, v7

    move-object v10, v9

    move v7, v5

    move-object v9, v8

    goto :goto_1

    :cond_2
    move v12, v2

    move-object v6, v3

    move-object v9, v6

    move-object v10, v9

    move v7, v5

    .line 67
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.PICK"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 71
    aget-object v0, v0, v2

    .line 72
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v13, v1, v0}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 74
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const-string v1, "_doc"

    invoke-interface {v0, v3, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v12}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->getMediaPickerIntent(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 75
    sget v1, Lio/dcloud/js/gallery/GalleryFeatureImpl;->h:I

    .line 76
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_3
    move-object v7, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    move-object v7, v3

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_5
    return-void
.end method

.method static synthetic b(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->g:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->h:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->e:I

    return v0
.end method

.method public static onMaxed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->i:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lio/dcloud/common/util/JSUtil;->OK:I

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p0, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io.dcloud.streamapp.Gallery.onMax."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "_onMaxedId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public JSONArrayToMedias(ILorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v16

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-nez v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    :cond_0
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x66

    move/from16 v5, p1

    if-ne v5, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    move v11, v3

    .line 12
    new-instance v3, Lcom/dmcbig/mediapicker/entity/Media;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    const-string v15, ""

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/dmcbig/mediapicker/entity/Media;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move/from16 v5, p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    sget-object v0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->i:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 3
    sget-object v1, Lio/dcloud/js/gallery/GalleryFeatureImpl;->i:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lio/dcloud/js/gallery/GalleryFeatureImpl;->i:Lio/dcloud/common/DHInterface/IWebview;

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sput-object p1, Lio/dcloud/js/gallery/GalleryFeatureImpl;->i:Lio/dcloud/common/DHInterface/IWebview;

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gallery-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const-string v0, "pick"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "gallery"

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->c:Z

    .line 8
    new-instance v0, Lio/dcloud/js/gallery/GalleryFeatureImpl$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/dcloud/js/gallery/GalleryFeatureImpl$a;-><init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    const-string v1, "STORAGE_IMAGE"

    if-lt p2, p3, :cond_1

    .line 55
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 59
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3, v1, v2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3, v1, v2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "save"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v8

    .line 69
    aget-object v7, p3, v1

    const/4 p2, 0x1

    .line 70
    aget-object v10, p3, p2

    .line 71
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v8

    move-object v9, p1

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;-><init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "STORAGE"

    invoke-static {p2, v3, p1, v2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaPickerIntent(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    const-string v0, ""

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v2, "video"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x65

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x66

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 8
    :goto_0
    const-string v3, "__Single__"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 9
    const-string v3, "com.dmcbig.mediapicker.PickerActivity"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p1, "select_mode"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "single_select"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string p1, "COMPRESSED"

    invoke-virtual {v1, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "max_select_count"

    if-lez p3, :cond_2

    .line 14
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p0, v2, p4}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->JSONArrayToMedias(ILorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "default_list"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    const-string p2, "select_max_cb_id"

    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 23
    const-string p2, "done_button_text"

    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_5
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    const-string p2, "size_type"

    invoke-virtual {v1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    const-string p2, "doc_path"

    invoke-virtual {v1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p8, :cond_8

    .line 31
    const-string p2, "width"

    invoke-virtual {p8, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "height"

    invoke-virtual {p8, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 32
    const-string p4, "[^0-9]"

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 35
    :try_start_0
    invoke-virtual {p8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    .line 36
    invoke-virtual {p8, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-lez p5, :cond_8

    if-lez p4, :cond_8

    .line 38
    invoke-virtual {p8, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p8, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p2, "image_crop"

    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_8
    const-string p1, "image_editable"

    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method

.method public mediasToJSONArray(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmcbig/mediapicker/entity/Media;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v2, v2, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
