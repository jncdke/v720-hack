.class Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;
.super Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque<",
        "TE;>.AbstractItr;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$1;)V
    .locals 0

    .line 1128
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;)V

    return-void
.end method


# virtual methods
.method firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Itr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->first:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    return-object v0
.end method

.method nextNode(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1134
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    return-object p1
.end method
