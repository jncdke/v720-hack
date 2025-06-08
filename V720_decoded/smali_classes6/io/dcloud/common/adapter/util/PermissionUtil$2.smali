.class Lio/dcloud/common/adapter/util/PermissionUtil$2;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$2;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$2;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$2;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    return-void
.end method
