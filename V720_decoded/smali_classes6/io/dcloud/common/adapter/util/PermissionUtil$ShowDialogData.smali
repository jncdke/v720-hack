.class Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShowDialogData"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field appName:Ljava/lang/String;

.field appid:Ljava/lang/String;

.field force:Z

.field mApp:Lio/dcloud/common/DHInterface/IApp;

.field request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

.field streamPerName:Ljava/lang/String;

.field tryTimes:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->tryTimes:I

    .line 10
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->mApp:Lio/dcloud/common/DHInterface/IApp;

    iput-object p3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->streamPerName:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->appid:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->appName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;-><init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p6}, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->setRequestHandler(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    return-void
.end method


# virtual methods
.method setRequestHandler(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    return-void
.end method
