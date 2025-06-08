.class Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->e:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p5, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/common/util/ShortCutUtil;->requestShortCutForCommit(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "short_cut_existing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "true"

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "false"

    :goto_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "{sure:%s}"

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$c;->d:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v1, v3, v4, v0, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
