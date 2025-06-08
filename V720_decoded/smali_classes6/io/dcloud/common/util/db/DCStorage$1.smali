.class Lio/dcloud/common/util/db/DCStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/db/DCStorage;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/util/db/DCStorage;


# direct methods
.method constructor <init>(Lio/dcloud/common/util/db/DCStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/db/DCStorage$1;->this$0:Lio/dcloud/common/util/db/DCStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage$1;->this$0:Lio/dcloud/common/util/db/DCStorage;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->access$000(Lio/dcloud/common/util/db/DCStorage;)Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage$1;->this$0:Lio/dcloud/common/util/db/DCStorage;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->access$000(Lio/dcloud/common/util/db/DCStorage;)Lio/dcloud/common/util/db/DCSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/util/db/DCSQLiteOpenHelper;->closeDatabase()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage$1;->this$0:Lio/dcloud/common/util/db/DCStorage;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->access$100(Lio/dcloud/common/util/db/DCStorage;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage$1;->this$0:Lio/dcloud/common/util/db/DCStorage;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->access$100(Lio/dcloud/common/util/db/DCStorage;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/util/db/DCStorage$1;->this$0:Lio/dcloud/common/util/db/DCStorage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/util/db/DCStorage;->access$102(Lio/dcloud/common/util/db/DCStorage;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    return-void
.end method
