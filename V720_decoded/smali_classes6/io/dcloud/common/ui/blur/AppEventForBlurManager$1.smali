.class Lio/dcloud/common/ui/blur/AppEventForBlurManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/blur/AppEventForBlurManager;->startLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$102(Z)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$200()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$002(Z)Z

    .line 5
    invoke-static {v0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$102(Z)Z

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$202(J)J

    .line 7
    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->access$300()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
