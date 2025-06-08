.class Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2;->onClosed(Ldc/squareup/okhttp3/WebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2;

.field final synthetic val$code:I

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;->this$1:Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2;

    iput p2, p0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;->val$code:I

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;->this$1:Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2;

    iget-object v0, v0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2;->this$0:Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter;->access$100(Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter;)Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;->val$code:I

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter$2$2;->val$reason:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;->onClose(ILjava/lang/String;Z)V

    return-void
.end method
