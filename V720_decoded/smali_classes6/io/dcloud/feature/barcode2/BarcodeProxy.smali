.class public Lio/dcloud/feature/barcode2/BarcodeProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# static fields
.field public static context:Landroid/content/Context; = null

.field public static save:Z = false


# instance fields
.field mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

.field public mId:Ljava/lang/String;

.field mIsRegisetedSysEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mIsRegisetedSysEvent:Z

    return-void
.end method


# virtual methods
.method public appendToFrameView(Lio/dcloud/common/adapter/ui/AdaFrameView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->appendToFrameView(Lio/dcloud/common/adapter/ui/AdaFrameView;)V

    :cond_0
    return-void
.end method

.method execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    const-string v1, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{code:%d,message:\'%s\'}"

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iget-object v0, v0, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iget-object v0, v0, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->errorMsg:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    sget v2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-virtual {v1, v0, v2, v9, v9}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->runJsCallBack(Ljava/lang/String;IZZ)V

    goto/16 :goto_4

    .line 8
    :cond_0
    aget-object v0, v8, v9

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "conserve"

    invoke-static {v0, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v2, "filename"

    invoke-static {v0, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "png"

    invoke-static {v2, v3}, Lio/dcloud/common/util/PdrUtil;->getDefaultPrivateDocPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->mFilename:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iget-object v3, v3, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->mFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v2, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    .line 17
    const-string v3, "vibrate"

    invoke-static {v0, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v5}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v3

    iput-boolean v3, v2, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->vibrate:Z

    .line 18
    iget-object v2, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    const-string v3, "sound"

    invoke-static {v0, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "none"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    iput-boolean v0, v2, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->playBeep:Z

    move v5, v1

    .line 20
    :cond_2
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iput-boolean v5, v0, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->mConserve:Z

    .line 21
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->start()V

    goto/16 :goto_4

    .line 23
    :cond_3
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->cancel_scan()V

    goto/16 :goto_4

    .line 25
    :cond_4
    const-string v1, "setFlash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    aget-object v1, v8, v9

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->setFlash(Z)V

    goto/16 :goto_4

    .line 29
    :cond_5
    const-string v1, "Barcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    .line 30
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Barcode-Create"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    aget-object v3, v8, v5

    .line 32
    iget-boolean v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mIsRegisetedSysEvent:Z

    if-nez v0, :cond_6

    .line 33
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 34
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v7, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 35
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v7, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 36
    iput-boolean v9, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mIsRegisetedSysEvent:Z

    .line 40
    :cond_6
    aget-object v0, v8, v6

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    aget-object v0, v8, v6

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_7
    move-object v5, v10

    :goto_0
    const/4 v0, 0x5

    .line 44
    aget-object v1, v8, v0

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 45
    aget-object v0, v8, v0

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_8
    move-object v6, v10

    .line 48
    :goto_1
    aget-object v0, v8, v11

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 49
    aget-object v0, v8, v4

    iput-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mId:Ljava/lang/String;

    .line 50
    new-instance v12, Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;-><init>(Lio/dcloud/feature/barcode2/BarcodeProxy;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iput-object v12, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    .line 51
    aget-object v0, v8, v9

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->addCallBackId(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    array-length v0, v8

    const/4 v1, 0x6

    if-le v0, v1, :cond_9

    .line 53
    aget-object v0, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 54
    iget-object v1, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    iput-boolean v0, v1, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->autoDecodeCharset:Z

    .line 56
    :cond_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v11, :cond_12

    .line 57
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->toFrameView()V

    goto/16 :goto_4

    .line 59
    :cond_a
    const-string v1, "scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Barcode-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    aget-object v13, v8, v5

    .line 62
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 63
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    aget-object v12, v8, v9

    invoke-interface {v0, v1, v12}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 66
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lio/dcloud/common/util/FileUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 68
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_2

    .line 71
    :cond_b
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_c
    :goto_2
    if-eqz v10, :cond_e

    .line 75
    array-length v0, v8

    if-le v0, v11, :cond_d

    .line 76
    aget-object v0, v8, v11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_d
    move v0, v5

    .line 78
    :goto_3
    invoke-static {v10, v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->decode(Landroid/graphics/Bitmap;Z)Lcom/dcloud/zxing2/Result;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {v0}, Lcom/dcloud/zxing2/Result;->getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->convertTypestrToNum(Lcom/dcloud/zxing2/BarcodeFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/JSONUtil;->toJSONableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/dcloud/zxing2/Result;->textCharset:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v3, v6, v9

    aput-object v1, v6, v4

    aput-object v0, v6, v11

    const-string v0, "{type:%d,message:%s,file:\'%s\',charSet:\'%s\'}"

    invoke-static {v0, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 82
    sget v15, Lio/dcloud/common/util/JSUtil;->OK:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 86
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const-string v1, ""

    aput-object v1, v0, v9

    invoke-static {v2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 87
    sget v15, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_4

    .line 88
    :cond_f
    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->close_scan()V

    goto :goto_4

    .line 90
    :cond_10
    const-string v1, "setStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    aget-object v0, v8, v9

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 93
    iget-object v1, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    invoke-virtual {v1, v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->upateStyles(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 95
    :cond_11
    const-string v1, "addCallBack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, v7, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    if-eqz v0, :cond_12

    .line 97
    aget-object v1, v8, v9

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->addCallBackId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public getJsBarcode()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->getJsBarcode()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mIsRegisetedSysEvent:Z

    return-void
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/BarcodeProxy;->onResume()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/BarcodeProxy;->onPause()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/BarcodeProxy;->mBarcodeView:Lio/dcloud/feature/barcode2/BarcodeFrameItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lio/dcloud/feature/barcode2/BarcodeFrameItem;->onResume(Z)V

    :cond_0
    return-void
.end method
