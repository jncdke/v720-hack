.class public Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# static fields
.field public static final CALLBACK_MESSAGE:Ljava/lang/String; = "message"

.field public static final CALLBACK_RESULT:Ljava/lang/String; = "result"

.field private static final INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field public static final MSG_FAILED:Ljava/lang/String; = "WX_FAILED"

.field public static final MSG_PARAM_ERR:Ljava/lang/String; = "WX_PARAM_ERR"

.field public static final MSG_SUCCESS:Ljava/lang/String; = "WX_SUCCESS"

.field private static final TAG:Ljava/lang/String; = "Navigator"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final WEEX:Ljava/lang/String; = "com.taobao.android.intent.category.WEEX"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method private changeVisibilityOfActionBar(Landroid/content/Context;I)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    :try_start_0
    const-string v0, "android.support.v7.app.AppCompatActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public clearNavBarLeftItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->clearNavBarLeftItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public clearNavBarMoreItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->clearNavBarMoreItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public clearNavBarRightItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->clearNavBarRightItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public close(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    iget-object p3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "result"

    const-string v0, "WX_FAILED"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p2, "message"

    const-string v0, "Close page failed."

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public open(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "message"

    const-string v4, "result"

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    const-string p1, "WX_SUCCESS"

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const-string p1, "WX_FAILED"

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "Open page failed."

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->push(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_2

    .line 32
    :cond_2
    const-string p1, "WX_PARAM_ERR"

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "The URL parameter is empty."

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public pop(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    const-string v1, "WX_SUCCESS"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->pop(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/taobao/weex/appfram/navigator/INavigator;->pop(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public push(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WX_FAILED"

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    const-string v2, "WX_SUCCESS"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->push(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lcom/taobao/weex/appfram/navigator/INavigator;->push(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2, v2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 24
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 25
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "http"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    const-string p1, "com.taobao.android.intent.category.WEEX"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p1, "instanceId"

    iget-object v3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_6

    .line 38
    invoke-interface {p2, v2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Navigator"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->eTag(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    .line 44
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 48
    invoke-interface {p2, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setNavBarHidden(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 4
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->changeVisibilityOfActionBar(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "WX_SUCCESS"
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Navigator"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string p1, "WX_FAILED"

    :goto_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNavBarLeftItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarLeftItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setNavBarMoreItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarMoreItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setNavBarRightItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarRightItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setNavBarTitle(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarTitle(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "WX_SUCCESS"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    const-string p1, "WX_FAILED"

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
