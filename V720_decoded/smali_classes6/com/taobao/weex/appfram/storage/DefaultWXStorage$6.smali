.class Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->setItemPersistent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    iput-object p2, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->this$0:Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->val$value:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;->access$000(Lcom/taobao/weex/appfram/storage/DefaultWXStorage;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->setItemResult(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/appfram/storage/DefaultWXStorage$6;->val$listener:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;->onReceived(Ljava/util/Map;)V

    return-void
.end method
