.class Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->access$000(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;)Lcom/bykv/vk/component/ttvideo/INetworkClient;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;-><init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager;->doRequest(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;)V

    return-void
.end method
