.class public final Lio/dcloud/common/adapter/ui/webview/WebJsEvent;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;
    }
.end annotation


# static fields
.field static final COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

.field public static final FILECHOOSER_RESULTCODE:I = 0x1

.field static final TAG:Ljava/lang/String; = "webview"


# instance fields
.field private defaultSystemUI:I

.field dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

.field private isNeedCloseScreenWakelock:Z

.field mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

.field mCustomView:Landroid/view/View;

.field mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mDefaultScreemOrientation:I

.field private mDefaultTitleBarVisibility:Z

.field private mDefaultVideoPoster:Landroid/graphics/Bitmap;

.field mListener:Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

.field private mScreemOrientationChanged:Z

.field mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mUploadMessage21Level:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private rptJsErr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mScreemOrientationChanged:Z

    .line 3
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultTitleBarVisibility:Z

    const/4 v1, -0x2

    .line 4
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultScreemOrientation:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mListener:Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->rptJsErr:Z

    .line 11
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultVideoPoster:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->isNeedCloseScreenWakelock:Z

    .line 871
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->defaultSystemUI:I

    .line 872
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 873
    iput v0, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 874
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sLastRunApp:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->getCmitInfo(Ljava/lang/String;)Lio/dcloud/common/util/BaseInfo$CmtInfo;

    move-result-object p1

    iget-boolean p1, p1, Lio/dcloud/common/util/BaseInfo$CmtInfo;->rptJse:Z

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->rptJsErr:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->showOpenFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method private handleConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->isFilterConsoleMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v0, p1}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->convertRelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleMessage(Landroid/webkit/JsPromptResult;Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p5}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2
    iget-object p5, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p5, p3, p4, p2, p6}, Lio/dcloud/common/adapter/ui/AdaWebview;->execScript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method

.method private initUniLoadUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isWeexUniJs(Lio/dcloud/common/DHInterface/IApp;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private isCallbackId(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFilterConsoleMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "viewport-fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Ignored attempt to cancel a touchend event with cancelable=false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private isUrlWhiteListed(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private openFileChooserLogic(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const-string p1, "STORAGE"

    const/4 p2, 0x2

    const-string p3, "base"

    invoke-static {v0, p3, p1, p2, v8}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    return-void
.end method

.method private openFileChooserLogic(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->openFileChooserLogic(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method private setStatusBarVisibility(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->defaultSystemUI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    iput p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->defaultSystemUI:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1706

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private showOpenFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 2
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 12
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :cond_1
    new-instance p2, Lio/dcloud/common/adapter/ui/FileChooseDialog;

    iget-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lio/dcloud/common/adapter/ui/FileChooseDialog;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    .line 15
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    new-instance p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;

    invoke-direct {p2, p0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V

    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p2, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 102
    :try_start_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->show()V

    .line 103
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    new-instance p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$11;

    invoke-direct {p2, p0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$11;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    const-string p1, "openFileChooserLogic Exception"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateTitleNViewTitle(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "titletext"

    const-string v2, "titleText"

    .line 1
    iget-object v3, v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v3, v3, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget-object v3, v3, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 19
    :cond_2
    const-string v0, "titleColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    const-string v0, "titlecolor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    const-string v2, "titleSize"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    const-string v2, "titlesize"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v8, v2

    .line 29
    const-string v2, "titleOverflow"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const-string v2, "titleAlign"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string v2, "titleIcon"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    const-string v2, "titleIconRadius"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    const-string v2, "subtitleText"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    const-string v2, "subtitleColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    const-string v2, "subtitleSize"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    const-string v2, "subtitleOverflow"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 37
    const-string v2, "titleIconWidth"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 39
    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v2, v2, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v2

    iget-object v4, v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    iget-object v5, v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v6, v5, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v5}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v6, v5}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    instance-of v4, v2, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz v4, :cond_6

    .line 41
    move-object v5, v2

    check-cast v5, Lio/dcloud/common/DHInterface/ITitleNView;

    .line 43
    const-string v2, "transparent"

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/ITitleNView;->getTitleColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Lio/dcloud/common/util/TitleNViewUtil;->changeColorAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 46
    iget-object v0, v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v4, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v17}, Lio/dcloud/common/util/TitleNViewUtil;->drawTitle(Lio/dcloud/common/DHInterface/IFrameView;Lio/dcloud/common/DHInterface/ITitleNView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public hideCustomView()V
    .locals 9

    .line 1
    const-string v0, "webview"

    const-string v1, "Hidding Custom View"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 20
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_8

    .line 25
    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->isNeedCloseScreenWakelock:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v2

    sget-object v4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v5, "device"

    aput-object v5, v7, v3

    const-string v5, "setWakelock"

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v5, 0x3

    aput-object v6, v7, v5

    invoke-interface {v2, v4, v3, v7}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v4

    invoke-virtual {v4}, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreenOrImmersive()Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    invoke-direct {p0, v0, v3}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->setStatusBarVisibility(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v4

    iget-boolean v4, v4, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreen:Z

    if-nez v4, :cond_5

    .line 34
    invoke-direct {p0, v0, v3}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->setStatusBarVisibility(Landroid/app/Activity;Z)V

    .line 36
    :cond_5
    :goto_0
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v4

    iget-boolean v4, v4, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-eqz v4, :cond_6

    .line 37
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lio/dcloud/common/util/AppStatusBarManager;->setImmersive(Landroid/app/Activity;Z)V

    .line 41
    :cond_6
    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mScreemOrientationChanged:Z

    if-eqz v2, :cond_7

    .line 42
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mScreemOrientationChanged:Z

    .line 43
    sput-boolean v3, Lio/dcloud/common/adapter/ui/AdaWebview;->ScreemOrientationChangedNeedLayout:Z

    .line 44
    iget v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultScreemOrientation:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    :cond_7
    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IActivityHandler;->setSideBarVisibility(I)V

    :cond_8
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->handleConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onExceededDatabaseQuota url="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "webview"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x2

    mul-long/2addr p5, p1

    .line 2
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 1
    const-string v0, "webview"

    const-string v1, "onGeolocationPermissionsHidePrompt"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGeolocationPermissionsShowPrompt origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Lio/dcloud/common/DHInterface/IApp;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const-string p1, "LOCATION"

    const/4 p2, 0x2

    const-string v0, "base"

    invoke-static {v1, v0, p1, p2, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->hideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mListener:Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

    invoke-direct {p2, p0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mListener:Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

    .line 8
    :cond_0
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mListener:Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

    iput-object p4, p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;->mResult:Landroid/webkit/JsResult;

    const p2, 0x104000a

    .line 9
    invoke-static {p2}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mListener:Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    new-instance p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;

    invoke-direct {p2, p0, p4, p1}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsResult;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x104000a

    .line 6
    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$5;

    invoke-direct {v2, p0, p4}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$5;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 13
    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$6;

    invoke-direct {v2, p0, p4}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$6;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$7;

    invoke-direct {v1, p0, p4}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$7;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$8;

    invoke-direct {v1, p0, p4, v0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$8;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsResult;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v8, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v12, p2

    .line 5
    invoke-direct {v8, v12}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "webview"

    const-string v14, ";defaultValue="

    const-string v15, "onJsPrompt js->native message="

    const-string v7, "pdr:"

    const/4 v6, 0x4

    const-string v5, "\""

    const-string v4, "\\\""

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    invoke-virtual {v10, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    .line 15
    iget-object v2, v8, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object/from16 v2, p5

    move v12, v3

    move-object/from16 v3, v18

    move-object v12, v4

    move-object/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, v16

    move v8, v6

    move-object/from16 v6, p3

    move-object/from16 v19, v7

    move v7, v0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->handleMessage(Landroid/webkit/JsPromptResult;Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v4

    move-object v11, v5

    move v8, v6

    move-object/from16 v19, v7

    .line 17
    :goto_0
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v12, v4

    move-object v11, v5

    move-object v3, v7

    move-object/from16 v7, p0

    move v2, v6

    .line 29
    iget-object v4, v7, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_4

    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sync:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v4, v7, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    invoke-virtual {v4, v1, v0}, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->__js__call__native__(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v6, p5

    move-object v1, v11

    .line 36
    :try_start_3
    invoke-virtual {v6, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v6, p5

    move-object v1, v11

    .line 38
    :goto_2
    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v9, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    return v1

    :cond_4
    move-object/from16 v6, p5

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v7, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v7, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, v7, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_5

    .line 57
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 59
    invoke-static {v2}, Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;)V

    .line 61
    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v1, 0x104000a

    .line 62
    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v3, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$1;

    invoke-direct {v3, v7, v2, v6}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$1;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 70
    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$2;

    invoke-direct {v2, v7, v6}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$2;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$3;

    invoke-direct {v1, v7, v0, v6}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$3;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/app/AlertDialog;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    return v1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x14

    if-ge p2, v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    .line 7
    :cond_1
    iput p2, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "progressChanged"

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v1, "titleUpdate"

    invoke-virtual {v0, v1, p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setPageTitle(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedTitle title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoadCompleted:Z

    .line 10
    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->updateTitleNViewTitle(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->initUniLoadUrl()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "super.onReceivedTouchIconUrl(view, url, precomposed"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "webview"

    const-string v1, "onRequestFocus"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->openFileChooserLogic(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->openFileChooserLogic(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->openFileChooserLogic(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->openFileChooserLogic(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseDefaultVideoPoster()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultVideoPoster:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultVideoPoster:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 11

    .line 1
    const-string v0, "webview"

    const-string v1, "showing Custom View"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/dcloud/common/adapter/util/CanvasHelper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const-string v1, "HUAWEI MT1-U06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const-string v1, "SM-T310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const-string v1, "vivo Y51A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$13;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$13;-><init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V

    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 27
    :cond_2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    .line 32
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 35
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x11

    .line 45
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_5
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 52
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    sget-object v4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const-string v5, "device"

    aput-object v5, v8, v3

    const-string v9, "__isWakelockNative__"

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-interface {v0, v4, v3, v8}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    .line 64
    iput-boolean v3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->isNeedCloseScreenWakelock:Z

    .line 65
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v5, v7, v3

    const-string v5, "setWakelock"

    aput-object v5, v7, v10

    aput-object v8, v7, v9

    invoke-interface {v0, v4, v3, v7}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x8

    if-eqz p2, :cond_9

    .line 69
    invoke-static {p2}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 72
    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IActivityHandler;->closeSideBar()V

    .line 73
    invoke-interface {v4, v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->setSideBarVisibility(I)V

    goto :goto_2

    .line 75
    :cond_8
    instance-of v4, p2, Lio/dcloud/common/DHInterface/IActivityDelegate;

    if-eqz v4, :cond_9

    .line 76
    move-object v1, p2

    check-cast v1, Lio/dcloud/common/DHInterface/IActivityDelegate;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    :cond_9
    :goto_2
    if-eqz v1, :cond_10

    .line 81
    sget-object v4, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {p0, p2, v2}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->setStatusBarVisibility(Landroid/app/Activity;Z)V

    .line 88
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const-string v1, "videoFullscreen"

    invoke-virtual {p1, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    const-string v1, "landscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x6

    goto :goto_3

    .line 91
    :cond_a
    const-string v1, "landscape-primary"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 93
    :cond_b
    const-string v1, "landscape-secondary"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v2, v0

    goto :goto_3

    .line 95
    :cond_c
    const-string v0, "portrait-primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v2, v3

    goto :goto_3

    .line 97
    :cond_d
    const-string v0, "portrait-secondary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v2, 0x9

    goto :goto_3

    .line 100
    :cond_e
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    .line 102
    :goto_3
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eq p1, v2, :cond_10

    .line 103
    iget p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultScreemOrientation:I

    const/4 v0, -0x2

    if-ne v0, p1, :cond_f

    .line 104
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mDefaultScreemOrientation:I

    .line 106
    :cond_f
    iput-boolean v3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mScreemOrientationChanged:Z

    .line 107
    sput-boolean v3, Lio/dcloud/common/adapter/ui/AdaWebview;->ScreemOrientationChangedNeedLayout:Z

    .line 108
    invoke-virtual {p2, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_10
    return-void
.end method
