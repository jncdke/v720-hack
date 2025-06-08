.class public Lio/dcloud/common/util/JSUtil;
.super Lio/dcloud/common/util/Deprecated_JSUtil;
.source "SourceFile"


# static fields
.field public static CLASS_NOT_FOUND_EXCEPTION:I = 0x2

.field public static final COMMA:Ljava/lang/String; = ","

.field public static ERROR:I = 0x9

.field public static ILLEGAL_ACCESS_EXCEPTION:I = 0x3

.field public static INSTANTIATION_EXCEPTION:I = 0x4

.field public static INVALID_ACTION:I = 0x7

.field public static IO_EXCEPTION:I = 0x6

.field public static JSON_EXCEPTION:I = 0x8

.field public static MALFORMED_URL_EXCEPTION:I = 0x5

.field public static NO_RESULT:I = 0x0

.field public static OK:I = 0x1

.field public static final QUOTE:Ljava/lang/String; = "\""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/util/Deprecated_JSUtil;-><init>()V

    return-void
.end method

.method public static arrayList2JsStringArray(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    .line 7
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static broadcastWebviewEvent(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    instance-of v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "if(plus.webview.__Webview_LoadEvent_CallBack_) {plus.webview.__Webview_LoadEvent_CallBack_(%s);}"

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "(function(w,n){var p = ((w.__html5plus__&&w.__html5plus__.isReady)?w.__html5plus__:(n.plus&&n.plus.isReady)?n.plus:window.plus);p && p.webview && p.webview.__Webview_LoadEvent_CallBack_ && p.webview.__Webview_LoadEvent_CallBack_(%s);})(window,navigator)"

    :goto_0
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "{WebviewID:\'%s\',Event:\'%s\',Msg:%s}"

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {v0, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Lio/dcloud/common/DHInterface/IWebview;->executeScript(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "operate_dir_error"

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "{code:%d,message:\'%s\'}"

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return v0
.end method

.method public static consoleTest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "console.error(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/Deprecated_JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/util/Deprecated_JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/Deprecated_JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/util/Deprecated_JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/dcloud/common/util/Deprecated_JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static bridge synthetic excDownloadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/Deprecated_JSUtil;->excDownloadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/Deprecated_JSUtil;->excUploadCallBack(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;DIZ)V
    .locals 6

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static bridge synthetic execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/dcloud/common/util/Deprecated_JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;IZ)V
    .locals 6

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 6

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static execGEOCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){try{var result= {};result.status = %d;result.message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 4
    const-string p4, "%s"

    goto :goto_0

    :cond_0
    const-string p4, "\'%s\'"

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";result.keepCallback = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ";__geo__.callbackFromNative(\'%s\', result);}catch(e){console.error(e.stack)};})(window,navigator);"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p5, v0

    const/4 p3, 0x1

    aput-object p2, p5, p3

    const/4 p2, 0x2

    aput-object p1, p5, p2

    invoke-static {p4, p5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lio/dcloud/common/DHInterface/IWebview;->executeScript(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static jsonArrayToStringArr(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toJsResponseText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "\'"

    invoke-virtual {p0, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrapJsVar(D)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapJsVar(F)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapJsVar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/util/Deprecated_JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapJsVar(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapJsVar(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapJsVar(Z)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
