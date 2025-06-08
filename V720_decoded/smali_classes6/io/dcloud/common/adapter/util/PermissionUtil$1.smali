.class Lio/dcloud/common/adapter/util/PermissionUtil$1;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$featureName:Ljava/lang/String;

.field final synthetic val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$featureName:Ljava/lang/String;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$featureName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$100()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$100()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$featureName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$1;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    return-void
.end method
