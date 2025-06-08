.class Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;ILio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->f:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;

    iput p2, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->a:I

    iput-object p3, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iput-object p4, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p5, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object v3, p2, v2

    check-cast v3, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    aget-object p2, p2, v3

    check-cast p2, [I

    .line 5
    sget-object v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onRequestPermissionsResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne v3, p1, :cond_1

    iget p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->a:I

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, p0, v3}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 8
    array-length p1, p2

    if-lez p1, :cond_0

    .line 9
    aget p1, p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lio/dcloud/common/DHInterface/IApp;->checkSelfPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 13
    :goto_0
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert5PlusValue(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$b;->e:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "{result:\'%s\'}"

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return v2
.end method
