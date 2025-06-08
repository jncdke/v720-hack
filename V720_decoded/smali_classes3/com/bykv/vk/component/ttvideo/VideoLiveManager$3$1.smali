.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

.field final synthetic val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;Lcom/bykv/vk/component/ttvideo/log/LiveError;Ljava/lang/String;)V
    .locals 0

    .line 4223
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4226
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    if-eqz v0, :cond_1

    .line 4227
    const-string v1, "DNSError"

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4228
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4229
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    goto :goto_0

    .line 4231
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 4235
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4236
    const-string v0, "DNSCancel"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4239
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

    .line 4240
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 4241
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 4244
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4242
    :cond_4
    :goto_1
    const-string v0, "none"

    .line 4246
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 4247
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 4248
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$host:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4249
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
