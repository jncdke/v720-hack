.class Lio/dcloud/p/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/k0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/p/k0;


# direct methods
.method constructor <init>(Lio/dcloud/p/k0;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/k0$b;->d:Lio/dcloud/p/k0;

    iput-object p2, p0, Lio/dcloud/p/k0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/p/k0$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lio/dcloud/p/k0$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onExecuteBegin()V
    .locals 0

    return-void
.end method

.method public onExecuteEnd(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k0$b;->d:Lio/dcloud/p/k0;

    iget-object v1, p0, Lio/dcloud/p/k0$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/p/k0$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/p/k0$b;->c:Ljava/lang/String;

    instance-of v4, v1, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/p/k0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Lio/dcloud/common/DHInterface/IApp;

    .line 2
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/p/k0$b;->b:Landroid/app/Activity;

    instance-of v1, v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    iget-object v1, p0, Lio/dcloud/p/k0$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IActivityHandler;->onAsyncStartAppEnd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onExecuting()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/k0$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/dcloud/p/k0$b;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lio/dcloud/p/k0$b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lio/dcloud/p/k0$b;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lio/dcloud/common/util/db/DCStorage;->checkSPstorageToDB(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/dcloud/p/k0$b;->b:Landroid/app/Activity;

    instance-of v1, v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    iget-object v1, p0, Lio/dcloud/p/k0$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IActivityHandler;->onAsyncStartAppStart(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
