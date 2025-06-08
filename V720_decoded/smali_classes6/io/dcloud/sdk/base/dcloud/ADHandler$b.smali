.class Lio/dcloud/sdk/base/dcloud/ADHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/ADHandler;->b(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v4, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->b:Landroid/content/Context;

    iget-object v5, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->b()Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x32

    invoke-static/range {v3 .. v8}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    return-void
.end method
