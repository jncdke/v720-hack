.class Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->e:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;

    iput-object p3, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->b:[Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IApp;

    iput-object p6, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->e:Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;

    iget-object v0, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IApp;

    iget-object v3, p0, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;->a(Lio/dcloud/feature/ui/navigator/NavigatorUIFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z

    return-void
.end method
