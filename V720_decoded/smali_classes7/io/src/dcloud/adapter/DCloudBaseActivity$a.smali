.class Lio/src/dcloud/adapter/DCloudBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/src/dcloud/adapter/DCloudBaseActivity;


# direct methods
.method constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "io.dcloud.feature.weex.WeexDevtoolImpl"

    const-string v1, "getDebugSocketStatus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    iget-object v5, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v5}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$200(Lio/src/dcloud/adapter/DCloudBaseActivity;)I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x3e8

    .line 7
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 8
    iget-object v3, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v3}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$208(Lio/src/dcloud/adapter/DCloudBaseActivity;)I

    .line 9
    invoke-static {v0, v1, v2, v2, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v4

    .line 11
    :goto_1
    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$a;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v1, v3, v4, v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$500(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;ZZ)V

    return-void
.end method
