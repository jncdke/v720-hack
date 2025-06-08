.class Lcom/taobao/weex/appfram/storage/DefaultWXStorage$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

.field final synthetic val$needCloseService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$7;->this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    iput-object p2, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$7;->val$needCloseService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$7;->this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    invoke-static {v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->access$500(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;)Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/appfram/storage/WXSQLiteOpenHelper;->closeDatabase()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$7;->val$needCloseService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weex_storage"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
