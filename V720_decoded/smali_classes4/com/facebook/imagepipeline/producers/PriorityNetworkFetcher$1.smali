.class Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "PriorityNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$fetchState"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$200(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const-string v2, "CANCEL"

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    return-void
.end method

.method public onPriorityChanged()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$400(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    return-void
.end method
