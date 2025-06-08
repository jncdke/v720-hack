.class public Lio/dcloud/common/adapter/ui/ReceiveJSValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;
    }
.end annotation


# static fields
.field public static SYNC_HANDLER:Ljava/lang/String; = "SYNC_HANDLER"

.field private static arrs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private android42Js:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->arrs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->android42Js:Ljava/lang/String;

    return-void
.end method

.method public static final addJavascriptInterface(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    new-instance v0, Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    invoke-direct {v0}, Lio/dcloud/common/adapter/ui/ReceiveJSValue;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->SYNC_HANDLER:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerCallback(Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->arrs:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->android42Js:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "window.SYNC_HANDLER && "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->SYNC_HANDLER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".__js__call__native__(\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',(function(){var ret = %s;var type = (typeof ret );return JSON.stringify([type,ret]);})());"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final registerCallback(Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->registerCallback(Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final __js__call__native__(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->arrs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__js__call__native__ js="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveJSValue"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;->callback(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
