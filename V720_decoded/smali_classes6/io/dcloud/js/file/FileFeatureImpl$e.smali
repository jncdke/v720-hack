.class Lio/dcloud/js/file/FileFeatureImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/file/FileFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/js/file/FileFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/file/FileFeatureImpl;ILio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->e:Lio/dcloud/js/file/FileFeatureImpl;

    iput p2, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->a:I

    iput-object p3, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IApp;

    iput-object p4, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p5, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 4
    aget-object p2, p2, v2

    check-cast p2, Landroid/content/Intent;

    .line 5
    sget-object v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v3, :cond_5

    .line 6
    iget p1, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->a:I

    if-ne v1, p1, :cond_5

    .line 7
    iget-object p1, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, p0, v3}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, Lio/dcloud/common/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 22
    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p2}, Lio/dcloud/common/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v1, "files"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_1
    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    sget-object p1, Lio/dcloud/common/constant/DOMException;->MSG_USER_CANCEL:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string p1, "{code:%d,message:\'%s\'}"

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v1, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/file/FileFeatureImpl$e;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_5
    :goto_2
    return v0
.end method
