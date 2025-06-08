.class Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;

    invoke-static {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    return-void
.end method
