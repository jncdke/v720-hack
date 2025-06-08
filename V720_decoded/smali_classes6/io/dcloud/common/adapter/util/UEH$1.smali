.class Lio/dcloud/common/adapter/util/UEH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/UEH;->catchUncaughtException(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/UEH$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "UncaughtExceptionHandler"

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/UEH$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p2}, Lio/dcloud/common/adapter/util/UEH;->access$000(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/io/File;

    .line 4
    :try_start_0
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sLastRunApp:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->getCmitInfo(Ljava/lang/String;)Lio/dcloud/common/util/BaseInfo$CmtInfo;

    move-result-object v0

    iget-boolean v0, v0, Lio/dcloud/common/util/BaseInfo$CmtInfo;->rptCrs:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/util/UEH$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p2}, Lio/dcloud/common/adapter/util/UEH;->access$100(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const-string v0, "commitUncatchException"

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
