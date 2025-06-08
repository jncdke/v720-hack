.class public Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;

.field c:Landroid/app/DatePickerDialog;

.field d:I

.field e:I

.field f:I

.field g:Landroid/app/TimePickerDialog;

.field h:I

.field i:I

.field final j:B

.field final k:B

.field final l:B

.field m:Lio/dcloud/common/DHInterface/AbsMgr;


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

    .line 6
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    .line 613
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->c:Landroid/app/DatePickerDialog;

    .line 623
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->g:Landroid/app/TimePickerDialog;

    const/4 v0, 0x0

    .line 839
    iput-byte v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->j:B

    const/4 v0, 0x1

    .line 840
    iput-byte v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->k:B

    const/4 v0, 0x2

    .line 841
    iput-byte v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->l:B

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/feature/ui/nativeui/a;
    .locals 4

    .line 421
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 422
    :goto_0
    const-string v1, "cancel"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 423
    :goto_1
    const-string v3, "buttons"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    .line 428
    :cond_2
    invoke-interface {p4}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-direct {p0, p2, v3, p3, p4}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 432
    :cond_3
    new-instance v2, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;

    invoke-direct {v2, p0, p4, p3, p1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$d;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-interface {p4}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/RuningAcitvityUtil;->getTopRuningActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    .line 434
    sget p3, Lio/dcloud/feature/ui/nativeui/NativeUIR;->ACTS_STYLE_ActionSheetStyleIOS7:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setTheme(I)V

    .line 438
    invoke-interface {p4}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p3

    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    .line 443
    new-instance p3, Lio/dcloud/feature/ui/nativeui/a;

    invoke-direct {p3, p1}, Lio/dcloud/feature/ui/nativeui/a;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {p3, v1}, Lio/dcloud/feature/ui/nativeui/a;->b(Ljava/lang/String;)Lio/dcloud/feature/ui/nativeui/a;

    .line 449
    invoke-virtual {p3, v0}, Lio/dcloud/feature/ui/nativeui/a;->a(Ljava/lang/String;)Lio/dcloud/feature/ui/nativeui/a;

    .line 450
    invoke-virtual {p3, p2}, Lio/dcloud/feature/ui/nativeui/a;->a(Lorg/json/JSONArray;)Lio/dcloud/feature/ui/nativeui/a;

    .line 451
    invoke-virtual {p3, v2}, Lio/dcloud/feature/ui/nativeui/a;->a(Lio/dcloud/feature/ui/nativeui/a$b;)Lio/dcloud/feature/ui/nativeui/a;

    const/4 p1, 0x1

    .line 452
    invoke-virtual {p3, p1}, Lio/dcloud/feature/ui/nativeui/a;->a(Z)Lio/dcloud/feature/ui/nativeui/a;

    .line 453
    invoke-virtual {p3}, Lio/dcloud/feature/ui/nativeui/a;->j()V

    return-object p3
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->c:Landroid/app/DatePickerDialog;

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->d:I

    .line 419
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->e:I

    .line 420
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->f:I

    return-void
.end method

.method private a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 471
    invoke-direct/range {v0 .. v9}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    return-void
.end method

.method private a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 472
    invoke-interface/range {p7 .. p7}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/RuningAcitvityUtil;->getTopRuningActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x104000a

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-nez v9, :cond_3

    .line 474
    invoke-interface/range {p7 .. p7}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-direct {v8, v2, v1, v10, v11}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-static {v3, v13}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v1

    if-eqz p5, :cond_1

    .line 479
    aget-object v3, p5, v7

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    invoke-static {v4}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p5, v7

    .line 482
    :cond_1
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 483
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 485
    :cond_2
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 486
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 487
    aget-object v0, p5, v7

    new-instance v2, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;

    invoke-direct {v2, v8, v1, v10, v11}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$k;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Landroid/app/AlertDialog;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 495
    new-instance v0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$l;

    invoke-direct {v0, v8, v1, v10, v11}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$l;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Landroid/app/AlertDialog;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 511
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 513
    :cond_3
    invoke-static {v3, v13}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v14

    .line 514
    invoke-virtual {v14, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v15, 0x2

    if-ne v9, v15, :cond_5

    .line 517
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_4

    .line 519
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 521
    :cond_4
    invoke-virtual {v14, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 522
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 524
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_6

    .line 526
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    move-object/from16 v16, v5

    if-ne v9, v13, :cond_7

    .line 531
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    move/from16 v5, p9

    .line 533
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 534
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 536
    :cond_7
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 537
    invoke-virtual {v14, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 539
    :cond_8
    invoke-virtual {v14, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 540
    invoke-virtual {v14, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-nez p5, :cond_9

    .line 542
    new-array v0, v15, [Ljava/lang/String;

    .line 543
    invoke-static {v4}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/high16 v1, 0x1040000

    .line 544
    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    move-object v6, v0

    goto :goto_1

    :cond_9
    move-object/from16 v6, p5

    .line 546
    :goto_1
    invoke-interface/range {p7 .. p7}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v6

    move-object/from16 v5, p7

    move-object v15, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 551
    :cond_a
    :goto_2
    array-length v0, v15

    if-ge v7, v0, :cond_e

    const/4 v0, 0x3

    if-ge v7, v0, :cond_e

    .line 553
    new-instance v6, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v13, v6

    move v6, v7

    move v12, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$a;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;BLandroid/widget/EditText;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILandroid/app/AlertDialog;)V

    if-nez v12, :cond_b

    .line 575
    aget-object v0, v15, v12

    const/4 v1, -0x1

    invoke-virtual {v14, v1, v0, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v12, v0, :cond_c

    .line 577
    aget-object v2, v15, v12

    const/4 v3, -0x2

    invoke-virtual {v14, v3, v2, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x2

    if-ne v12, v2, :cond_d

    .line 579
    aget-object v2, v15, v12

    const/4 v3, -0x3

    invoke-virtual {v14, v3, v2, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_d
    :goto_3
    add-int/lit8 v7, v12, 0x1

    move v13, v0

    move v12, v1

    goto :goto_2

    .line 582
    :cond_e
    new-instance v7, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$b;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;BLandroid/widget/EditText;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v14, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 608
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_f

    .line 609
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 611
    invoke-static/range {v16 .. v16}, Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private a(BLjava/lang/String;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    .line 454
    const-string v1, "verticalAlign"

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 458
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 460
    invoke-static {v3, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object v11, v5

    .line 463
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "title"

    if-eqz v2, :cond_2

    .line 464
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v15, 0x11

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v15}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    goto :goto_1

    .line 466
    :cond_2
    const-string v2, "top"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 467
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v15, 0x31

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v15}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    goto :goto_1

    .line 469
    :cond_3
    const-string v2, "bottom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 470
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v15, 0x51

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v15}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 3

    .line 661
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 662
    const-string v1, "type"

    const-string v2, "notify"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainOriginalAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".stream_json"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v2

    const-string v3, "inline"

    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v8, "block"

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    .line 9
    const-string v10, "type"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "richtext"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 10
    const-string v11, "style"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 11
    invoke-static {v1, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 19
    :cond_1
    :goto_0
    const-string v11, "icon"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 20
    invoke-static {v1, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    .line 24
    invoke-interface {v13, v12, v11}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 28
    invoke-static {v11}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 29
    invoke-static {v11, v9, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    .line 31
    :goto_1
    const-string v11, "duration"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 32
    invoke-static {v1, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 34
    const-string v12, "long"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v5

    .line 38
    :goto_2
    const-string v12, "align"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 39
    invoke-static {v1, v12}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    const-string v14, "left"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v12, 0x3

    goto :goto_3

    .line 43
    :cond_4
    const-string v14, "right"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    .line 49
    :goto_3
    const-string v14, "verticalAlign"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 50
    invoke-static {v1, v14}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    const-string v15, "top"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v7, 0x30

    goto :goto_4

    .line 54
    :cond_6
    const-string v15, "bottom"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    const/16 v7, 0x10

    .line 60
    :cond_8
    :goto_4
    const-string v14, "background"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 61
    invoke-static {v1, v14}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-static {v14}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 63
    invoke-static {v14}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_5

    :cond_9
    move-object/from16 v13, p1

    move v10, v5

    move v11, v10

    const/4 v12, 0x1

    :cond_a
    const/4 v14, 0x1

    .line 68
    :goto_5
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v15}, Lio/dcloud/common/util/RuningAcitvityUtil;->getTopRuningActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 69
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v16

    if-eqz v16, :cond_b

    return-void

    :cond_b
    if-nez v9, :cond_e

    if-eqz v10, :cond_c

    goto :goto_6

    .line 168
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v11}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    or-int v1, v12, v7

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v3

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    if-gtz v14, :cond_d

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_d
    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_e
    :goto_6
    if-eqz v10, :cond_f

    .line 176
    new-instance v4, Lio/dcloud/p/g0;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v15, v13}, Lio/dcloud/p/g0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    .line 178
    :cond_f
    new-instance v4, Lcom/dcloud/android/widget/toast/ToastCompat;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/dcloud/android/widget/toast/ToastCompat;-><init>(Landroid/content/Context;)V

    .line 181
    :goto_7
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 182
    invoke-static {v15, v6}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 v5, 0x41000000    # 8.0f

    .line 183
    invoke-static {v15, v5}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 184
    invoke-virtual {v13, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x11

    .line 185
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move/from16 v17, v11

    const-string v11, "xiaomi"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v5, 0x1080096

    if-gtz v14, :cond_10

    .line 188
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 189
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v14, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 192
    :cond_10
    invoke-static {}, Lio/dcloud/common/constant/DataInterface;->getSystemProperty()Ljava/lang/String;

    move-result-object v6

    .line 193
    const-string v11, "v11"

    const-string v14, "v12"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_11

    .line 196
    sget v5, Lio/dcloud/base/R$drawable;->toast_bg:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    .line 198
    :cond_11
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    .line 203
    :cond_12
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v5, v5

    .line 204
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x0

    .line 205
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-gtz v14, :cond_13

    .line 207
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_8

    :cond_13
    const/high16 v5, -0x4e000000

    .line 209
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    :goto_8
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    const/4 v5, -0x2

    if-eqz v9, :cond_17

    .line 216
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 218
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 219
    const-string v14, "iconWidth"

    invoke-static {v1, v14}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 220
    const-string v5, "iconHeight"

    invoke-static {v1, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move/from16 v19, v7

    const-string v7, "px"

    if-nez v18, :cond_14

    invoke-virtual {v14, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 222
    invoke-static {v14, v12, v12, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_a

    :cond_14
    move/from16 v18, v12

    const/4 v12, 0x0

    .line 224
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 225
    invoke-static {v5, v12, v12, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    const/high16 v2, 0x40e00000    # 7.0f

    .line 228
    invoke-static {v15, v2}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 229
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 230
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    invoke-static {v15, v3}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    :goto_b
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    move/from16 v19, v7

    move/from16 v18, v12

    .line 244
    :goto_c
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 245
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v10, :cond_18

    move-object/from16 v3, p0

    .line 250
    iget-object v5, v3, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->m:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v6, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v7

    const-string v8, "richTextStyle"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v1, 0x3

    aput-object v4, v9, v1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v11

    const-string v11, "nativeobj"

    aput-object v11, v8, v7

    const-string v7, "makeRichText"

    aput-object v7, v8, v0

    aput-object v9, v8, v1

    const/16 v0, 0xa

    invoke-interface {v5, v6, v0, v8}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_d

    :cond_18
    move-object/from16 v3, p0

    .line 252
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 255
    :goto_d
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_19

    .line 260
    move-object v1, v4

    check-cast v1, Lio/dcloud/p/g0;

    invoke-virtual {v1, v13, v0}, Lio/dcloud/p/g0;->a(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_e

    .line 262
    :cond_19
    invoke-virtual {v4, v13}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :goto_e
    or-int v0, v18, v19

    .line 264
    invoke-virtual {v4}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    .line 265
    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    .line 266
    invoke-virtual {v4, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    move/from16 v11, v17

    .line 268
    invoke-virtual {v4, v11}, Landroid/widget/Toast;->setDuration(I)V

    move-object v0, v4

    .line 279
    :goto_f
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    .line 280
    iget-object v0, v14, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->c:Landroid/app/DatePickerDialog;

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    .line 281
    const-string v0, ""

    invoke-static {v13, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 286
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/RuningAcitvityUtil;->getTopRuningActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    .line 287
    const-string v0, "startYear"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    .line 288
    const-string v0, "startMonth"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    .line 289
    const-string v0, "startDay"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    .line 291
    const-string v0, "endYear"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 292
    const-string v0, "endMonth"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    .line 293
    const-string v0, "endDay"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 295
    const-string v0, "setYear"

    invoke-static {v15, v0}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 296
    const-string v1, "setMonth"

    invoke-static {v15, v1}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 297
    const-string v3, "setDay"

    invoke-static {v15, v3}, Lio/dcloud/common/util/JSONUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 300
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 301
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 302
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 303
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_0

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    :goto_0
    const-string v4, "title"

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    .line 307
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    move/from16 v19, v0

    .line 308
    :goto_1
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 309
    new-instance v1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$e;

    invoke-direct {v1, v14}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$e;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V

    .line 320
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_3

    const/4 v0, 0x4

    :cond_3
    move/from16 v20, v0

    .line 324
    new-instance v0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$f;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object v15, v3

    move/from16 v3, v20

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    move v14, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v24, v7

    move/from16 v7, v18

    move/from16 v25, v8

    move/from16 v8, v16

    move/from16 v26, v9

    move/from16 v9, v17

    move/from16 v27, v10

    move/from16 v10, v18

    move/from16 v28, v11

    move/from16 v11, v19

    move v14, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$f;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIIIIIZLio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 382
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/16 v0, 0x76c

    const/4 v1, 0x1

    if-le v14, v0, :cond_4

    .line 385
    invoke-virtual {v15, v1, v14}, Ljava/util/Calendar;->set(II)V

    move/from16 v2, v28

    const/4 v3, 0x2

    .line 386
    invoke-virtual {v15, v3, v2}, Ljava/util/Calendar;->set(II)V

    move/from16 v2, v27

    const/4 v4, 0x5

    .line 387
    invoke-virtual {v15, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 388
    invoke-virtual/range {v21 .. v21}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x5

    :goto_2
    move/from16 v2, v26

    if-le v2, v0, :cond_5

    if-lt v2, v14, :cond_5

    .line 392
    invoke-virtual {v15, v1, v2}, Ljava/util/Calendar;->set(II)V

    move/from16 v0, v25

    .line 393
    invoke-virtual {v15, v3, v0}, Ljava/util/Calendar;->set(II)V

    move/from16 v0, v24

    .line 394
    invoke-virtual {v15, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 395
    invoke-virtual/range {v21 .. v21}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 398
    :cond_5
    new-instance v0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$g;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v19, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v3, v23

    .line 411
    invoke-static {v0, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 415
    :cond_6
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 416
    iput-object v2, v1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->c:Landroid/app/DatePickerDialog;

    return-void
.end method

.method static synthetic a(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a()V

    return-void
.end method

.method private a(BLjava/lang/String;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 621
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v0, :cond_4

    move-object/from16 v6, p2

    move v7, v5

    .line 622
    :goto_0
    array-length v0, v3

    if-ge v7, v0, :cond_4

    const/4 v0, 0x3

    if-ge v7, v0, :cond_4

    .line 624
    aget-object v0, v3, v7

    .line 625
    const-string v8, "\u66f4\u65b0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "\u5347\u7ea7"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "\u7248\u672c"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    const-string v8, "OK"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "\u662f"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "\u786e\u5b9a"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ne v2, v0, :cond_2

    .line 628
    :try_start_0
    const-string v6, ""

    .line 629
    invoke-static {v6}, Lio/dcloud/common/util/JSONUtil;->toJSONableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{index:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",message:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "}"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget v13, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v10 .. v15}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 633
    invoke-direct {v1, v4}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;)V

    return v8

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    if-ne v2, v8, :cond_3

    .line 637
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    sget v19, Lio/dcloud/common/util/JSUtil;->OK:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 638
    invoke-static/range {v16 .. v21}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 641
    invoke-direct {v1, v4}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    .line 646
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return v5
.end method

.method private a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z
    .locals 6

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v0, :cond_1

    .line 613
    const-string v0, "\u66f4\u65b0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5347\u7ea7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u7248\u672c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 615
    :cond_0
    :try_start_0
    const-string v2, "{index:0}"

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 616
    invoke-direct {p0, p2}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 647
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v1, :cond_2

    move v1, v0

    .line 648
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 650
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    const-string v3, "\u66f4\u65b0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5347\u7ea7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u7248\u672c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 655
    invoke-direct {p0, p2}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->g:Landroid/app/TimePickerDialog;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->h:I

    .line 4
    iput v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->i:I

    return-void
.end method

.method private b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    .line 5
    iget-object v0, v13, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->g:Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/RuningAcitvityUtil;->getTopRuningActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x1

    const-string v15, "title"

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    .line 13
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v16, v0

    goto :goto_0

    :cond_1
    move/from16 v16, v1

    .line 15
    :goto_0
    const-string v3, "is24Hour"

    invoke-static {v14, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v0, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v7

    .line 19
    const-string v0, "time"

    invoke-static {v14, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v3, "__minutes"

    invoke-static {v14, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "__hours"

    invoke-static {v14, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 26
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    const/16 v0, 0xb

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_1
    const/16 v4, 0xc

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    move v8, v0

    move v9, v3

    .line 41
    new-instance v4, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$h;

    invoke-direct {v4, v13}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$h;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v1

    .line 52
    :goto_3
    new-instance v12, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move v5, v8

    move v6, v9

    move/from16 v10, v16

    move-object/from16 v11, p1

    move-object v13, v12

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$i;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZIIZLio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    if-eqz v16, :cond_5

    .line 103
    invoke-static {v14, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5
    new-instance v0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$j;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    invoke-virtual {v4}, Landroid/app/TimePickerDialog;->show()V

    .line 120
    iput-object v4, v1, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->g:Landroid/app/TimePickerDialog;

    return-void
.end method

.method static synthetic b(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->m:Lio/dcloud/common/DHInterface/AbsMgr;

    :cond_0
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    .line 4
    aget-object v3, v1, v4

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    const/4 v6, 0x2

    if-lt v3, v6, :cond_1

    .line 8
    aget-object v3, v1, v5

    invoke-static {v3}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v12, "isTitlebarVisible"

    const-string v13, "setTitlebarVisible"

    const-string v14, "getTitlebarHeight"

    const-string v15, "showMenu"

    const-string v11, "hideMenu"

    const/16 v16, 0x5

    sparse-switch v7, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "WaitingView"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "actionSheet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "WaitingView_close"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "confirm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "toast"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "alert"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "_NativeObj_close"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_a
    const-string v7, "closeWaiting"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_c
    const-string v7, "pickTime"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_d
    const-string v7, "pickDate"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_e
    const-string v7, "prompt"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_f
    const-string v7, "WaitingView_setTitle"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    move/from16 v0, v16

    goto :goto_3

    :sswitch_10
    const-string v7, "previewImage"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_11
    const-string v7, "closePreviewImage"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_12
    const-string v7, "setUiStyle"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_13
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    move v0, v5

    goto :goto_3

    :sswitch_14
    const-string v7, "closeToast"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    move v0, v4

    :goto_3
    const-string v7, "io.dcloud.feature.nativeObj.photoview.PhotoActivity"

    const-string v6, "io.dcloud.appstream.actionbar.StreamAppActionBarUtil"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 107
    :pswitch_0
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v1, 0x2

    .line 109
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/RuningAcitvityUtil;->getTopRuningActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_28

    .line 112
    new-instance v0, Lio/dcloud/feature/ui/nativeui/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/nativeui/b;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;)V

    .line 114
    iget-object v1, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    if-nez v1, :cond_17

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    .line 117
    :cond_17
    iput-object v9, v0, Lio/dcloud/feature/ui/nativeui/b;->f:Ljava/lang/String;

    .line 118
    iget-object v1, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    const/4 v1, 0x2

    .line 119
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 121
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v10, v0, v1, v2, v8}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object v1

    .line 124
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 125
    iget-object v2, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    if-nez v2, :cond_18

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    .line 128
    :cond_18
    iget-object v2, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 231
    :pswitch_2
    iget-object v0, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    .line 232
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ui/nativeui/b;

    if-eqz v0, :cond_28

    .line 234
    invoke-virtual {v0}, Lio/dcloud/feature/ui/nativeui/b;->a()V

    goto/16 :goto_10

    .line 235
    :pswitch_3
    :try_start_0
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    .line 237
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 238
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_19

    .line 239
    move-object v4, v1

    check-cast v4, Lorg/json/JSONObject;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 240
    :cond_19
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 241
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    .line 242
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 245
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_4
    if-ge v4, v2, :cond_1a

    .line 247
    invoke-static {v1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1a
    move-object v6, v3

    goto :goto_5

    :cond_1b
    const/4 v6, 0x0

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v8, p1

    .line 250
    invoke-direct/range {v1 .. v9}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v8, p1

    .line 253
    invoke-direct/range {v1 .. v9}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    :pswitch_4
    const/4 v1, 0x2

    .line 357
    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    .line 358
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    const/4 v2, 0x0

    .line 359
    invoke-static {v6, v12, v2, v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_1d
    move v0, v4

    .line 365
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 366
    :pswitch_5
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 368
    invoke-direct {v10, v2, v8, v0, v1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 369
    :pswitch_6
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    .line 371
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    .line 372
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    .line 373
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 374
    :pswitch_7
    iget-object v0, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    .line 375
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ui/nativeui/a;

    if-eqz v0, :cond_28

    const/4 v1, -0x1

    .line 377
    invoke-virtual {v0, v1}, Lio/dcloud/feature/ui/nativeui/a;->a(I)V

    .line 378
    iget-object v0, v0, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    invoke-interface {v0, v1}, Lio/dcloud/feature/ui/nativeui/a$b;->onItemClick(I)V

    goto/16 :goto_10

    .line 536
    :pswitch_8
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    const/4 v1, 0x3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 538
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v5

    goto :goto_7

    .line 540
    :goto_8
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 541
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v8

    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v8

    .line 542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v8, v1, v5

    aput-object v0, v1, v7

    const/4 v3, 0x0

    .line 543
    invoke-static {v6, v13, v3, v2, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto/16 :goto_11

    :pswitch_9
    const/4 v3, 0x0

    .line 544
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v0, v4

    .line 545
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 546
    invoke-static {v6, v14, v3, v0, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_1e
    move v0, v4

    .line 552
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 553
    :pswitch_a
    iget-object v0, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    .line 554
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/ui/nativeui/b;

    .line 555
    invoke-virtual {v1}, Lio/dcloud/feature/ui/nativeui/b;->a()V

    goto :goto_a

    .line 557
    :cond_1f
    iget-object v0, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_10

    :pswitch_b
    const/4 v0, 0x6

    .line 581
    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v7, 0x3

    aput-object v0, v1, v7

    const-class v7, Lio/dcloud/common/DHInterface/IWebview;

    const/4 v9, 0x4

    aput-object v7, v1, v9

    aput-object v0, v1, v16

    .line 583
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v7

    invoke-interface {v7}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v11

    .line 584
    invoke-static {v3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v4

    aput-object v7, v13, v5

    aput-object v9, v13, v2

    const/4 v2, 0x3

    aput-object v11, v13, v2

    const/4 v0, 0x4

    aput-object v8, v13, v0

    aput-object v12, v13, v16

    const/4 v2, 0x0

    .line 585
    invoke-static {v6, v15, v2, v1, v13}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 590
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 592
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 593
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-interface {v0, v1, v2, v8, v3}, Lio/dcloud/common/DHInterface/IActivityHandler;->sideBarShowMenu(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 595
    :pswitch_c
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 597
    invoke-direct {v10, v8, v0, v1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 598
    :pswitch_d
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 600
    invoke-direct {v10, v8, v0, v1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 669
    :pswitch_e
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    .line 671
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 672
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    .line 673
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 676
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_b
    if-ge v4, v2, :cond_20

    .line 678
    invoke-static {v1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_20
    move-object v6, v3

    goto :goto_c

    :cond_21
    const/4 v6, 0x0

    :goto_c
    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v8, p1

    .line 681
    invoke-direct/range {v1 .. v9}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 729
    :pswitch_f
    iget-object v0, v10, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    .line 730
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ui/nativeui/b;

    if-eqz v0, :cond_28

    .line 732
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lio/dcloud/feature/ui/nativeui/b;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 794
    :pswitch_10
    invoke-static {v3, v4}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 795
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v1, :cond_28

    .line 797
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 798
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    .line 799
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_23

    .line 801
    :try_start_2
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isBase64ImagePath(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 804
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_22
    move-object v13, v0

    .line 806
    :goto_e
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 812
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 813
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string v1, "image_urlList"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 815
    const-string v1, "original_image_urlArray"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v6, :cond_26

    .line 817
    const-string v1, "current"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "image_current_index"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const-string v1, "background"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 819
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 820
    const-string v4, "image_backgroud_color"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    :cond_24
    const-string v1, "loop"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 823
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "image_loop"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    :cond_25
    const-string v1, "indicator"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 826
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "image_indicator"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    :cond_26
    const-string v1, "image_photo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_27

    .line 830
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_27

    .line 831
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 833
    const-string v3, "preview_callback"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    invoke-static {}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->getInstance()Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    move-result-object v3

    new-instance v4, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$c;

    invoke-direct {v4, v10, v8, v1}, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl$c;-><init>(Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->addOnlongClickListener(Ljava/lang/String;Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;)V

    .line 842
    :cond_27
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getRequestedOrientation()I

    move-result v1

    const-string v3, "screen_orientation"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 844
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_10

    .line 849
    :pswitch_11
    invoke-static {v7}, Lio/dcloud/common/util/RuningAcitvityUtil;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 851
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_10

    .line 857
    :pswitch_12
    aget-object v0, v1, v4

    .line 858
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lio/dcloud/common/util/AppRuntime;->setAppDarkMode(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_13
    const/4 v1, 0x2

    .line 859
    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    .line 860
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    const/4 v2, 0x0

    .line 861
    invoke-static {v6, v11, v2, v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 864
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 866
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->sideBarHideMenu()V

    goto :goto_10

    .line 867
    :pswitch_14
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/g0;->a(Ljava/lang/String;)V

    :cond_28
    :goto_10
    const/4 v1, 0x0

    :goto_11
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7b7e3cf1 -> :sswitch_14
        -0x69bf0a3f -> :sswitch_13
        -0x69935b45 -> :sswitch_12
        -0x66f60f75 -> :sswitch_11
        -0x52720d8d -> :sswitch_10
        -0x3ee6c9bd -> :sswitch_f
        -0x3a66a69c -> :sswitch_e
        -0x2c1a1491 -> :sswitch_d
        -0x2c12b172 -> :sswitch_c
        -0x14356204 -> :sswitch_b
        -0xda2d6cb -> :sswitch_a
        -0x98ed348 -> :sswitch_9
        -0x57c9f8b -> :sswitch_8
        -0x2f2e006 -> :sswitch_7
        0x589895c -> :sswitch_6
        0x6969627 -> :sswitch_5
        0xe1066ad -> :sswitch_4
        0x38b0e6c0 -> :sswitch_3
        0x3af021eb -> :sswitch_2
        0x5db760c9 -> :sswitch_1
        0x7f9dfe72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/NativeUIFeatureImpl;->m:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method
