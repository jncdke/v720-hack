.class Lio/dcloud/p/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/base/dcloud/ADHandler$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u0;->a(Lorg/json/JSONArray;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/u0;


# direct methods
.method constructor <init>(Lio/dcloud/p/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/a;->getAdStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->b(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-static {v1, v0}, Lio/dcloud/p/u0;->a(Lio/dcloud/p/u0;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 7
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-static {v0}, Lio/dcloud/p/u0;->a(Lio/dcloud/p/u0;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getDCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    const/16 v1, -0x270f

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/a;->getAdStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->b(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-static {v1, v0}, Lio/dcloud/p/u0;->a(Lio/dcloud/p/u0;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 7
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-static {v0}, Lio/dcloud/p/u0;->a(Lio/dcloud/p/u0;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getDCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadSuccess()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/u0$c;->a:Lio/dcloud/p/u0;

    const/16 v1, -0x270f

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
