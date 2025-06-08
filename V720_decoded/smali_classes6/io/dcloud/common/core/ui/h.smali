.class Lio/dcloud/common/core/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IJsInterface;
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field static e:Z = false

.field static final f:[Ljava/lang/Class;


# instance fields
.field a:Lio/dcloud/common/DHInterface/AbsMgr;

.field b:Lio/dcloud/common/DHInterface/IWebview;

.field c:Ljava/lang/String;

.field d:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/dcloud/common/core/ui/h;->f:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/core/ui/h;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/core/ui/h;->b:Lio/dcloud/common/DHInterface/IWebview;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/core/ui/h;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Lio/dcloud/common/core/ui/h$a;

    invoke-direct {v0, p0}, Lio/dcloud/common/core/ui/h$a;-><init>(Lio/dcloud/common/core/ui/h;)V

    iput-object v0, p0, Lio/dcloud/common/core/ui/h;->d:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 12
    iput-object p1, p0, Lio/dcloud/common/core/ui/h;->b:Lio/dcloud/common/DHInterface/IWebview;

    .line 13
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/h;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lio/dcloud/common/core/ui/h;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/h;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p3}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/common/core/ui/h;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/h;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "io.dcloud.HBuilder"

    iget-object v1, p0, Lio/dcloud/common/core/ui/h;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lio/dcloud/common/core/ui/h;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/common/core/ui/h;->b:Lio/dcloud/common/DHInterface/IWebview;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsInterfaceImpl.exec pApiFeatureName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pActionName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pArgs="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public forceStop(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/h;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, p1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lio/dcloud/common/core/ui/h;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "JsInterfaceImpl"

    invoke-static {v2, v0}, Lio/dcloud/common/util/TestUtil;->record(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sput-boolean v1, Lio/dcloud/common/core/ui/h;->e:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pdr:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    .line 14
    invoke-static {p1}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, p0, Lio/dcloud/common/core/ui/h;->d:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object v3, v2, v1

    aput-object p1, v2, v5

    invoke-static {v4, v2}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p2, v3, p1}, Lio/dcloud/common/core/ui/h;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
