.class public Lio/dcloud/p/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lio/dcloud/p/k0;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lio/dcloud/p/p3;->c:J

    .line 101
    iput-object p1, p0, Lio/dcloud/p/p3;->a:Landroid/content/Context;

    .line 102
    invoke-static {p1, p2}, Lio/dcloud/p/k0;->a(Landroid/content/Context;Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)Lio/dcloud/p/k0;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;Lio/dcloud/common/DHInterface/IOnCreateSplashView;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IApp;
    .locals 2

    .line 34
    invoke-static {p2, p4}, Lio/dcloud/common/constant/IntentConst;->obtainArgs(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";intentArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 38
    iget-object p3, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {p3, p1, p4, p2}, Lio/dcloud/p/k0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {v0, p1, p4, p2, p3}, Lio/dcloud/p/k0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Lio/dcloud/common/DHInterface/ICore;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 45
    const-string v0, "onPause"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {v0, p1}, Lio/dcloud/p/k0;->b(Landroid/app/Activity;)V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lio/dcloud/p/p3;->c:J

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged pConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Layout_Path"

    invoke-static {v0, p2}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onConfigurationChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/dcloud/p/k0;->onActivityExecute(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 51
    :goto_0
    invoke-static {p2, v4}, Lio/dcloud/common/constant/IntentConst;->obtainArgs(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v2, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    instance-of v1, p1, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    :cond_1
    move-object v6, v0

    const-string v0, "exec_new_intent"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/p/k0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IOnCreateSplashView;Z)Lio/dcloud/common/DHInterface/IApp;

    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p2, p1, v0, v5}, Lio/dcloud/p/k0;->onActivityExecute(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    sget-object v1, Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;->WEBAPP:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    if-eq p3, v1, :cond_0

    sget-object v1, Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;->WEBVIEW:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    if-eq p3, v1, :cond_0

    .line 3
    invoke-interface {p4, v0}, Lio/dcloud/common/DHInterface/IOnCreateSplashView;->onCreateSplash(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p4, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {p4, p1, p2, p3}, Lio/dcloud/p/k0;->a(Landroid/app/Activity;Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    const-string p4, "appid"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 13
    :goto_0
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 14
    sget-object p3, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p0, p1, v0, v0, p3}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;Landroid/content/Intent;Lio/dcloud/common/DHInterface/IOnCreateSplashView;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IApp;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p2, p3}, Lio/dcloud/p/p3;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->sRuntimeMode:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;Landroid/content/Intent;Lio/dcloud/common/DHInterface/IOnCreateSplashView;Ljava/lang/String;)Lio/dcloud/common/DHInterface/IApp;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 8

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/dcloud/p/p3;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sSplashExitCondition:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/dcloud/p/p3;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 43
    iget-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/p/k0;->onActivityExecute(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 44
    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 20
    const-string v0, "has_stream_splash"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string p2, "appid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/www/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/manifest.json"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return v1

    .line 33
    :cond_1
    const-string v2, "direct_page"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/p/p3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/p/p3;->c:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume resumeTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/dcloud/p/p3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {v0, p1}, Lio/dcloud/p/k0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "onStop"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    invoke-virtual {v0, p1}, Lio/dcloud/p/k0;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/p3;->b:Lio/dcloud/p/k0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
