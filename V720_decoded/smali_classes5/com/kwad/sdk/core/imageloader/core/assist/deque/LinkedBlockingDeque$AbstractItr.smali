.class abstract Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;)V
    .locals 1

    .line 1049
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1052
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1054
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1058
    throw v0
.end method

.method private succ(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1069
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextNode(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1072
    :cond_0
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method advance()V
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1086
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1089
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->succ(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1093
    throw v1
.end method

.method abstract firstNode()Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->next:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    if-eqz v0, :cond_0

    .line 1103
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 1104
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->nextItem:Ljava/lang/Object;

    .line 1105
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->advance()V

    return-object v0

    .line 1102
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method abstract nextNode(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 3

    .line 1110
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1113
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->lastRet:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;

    .line 1114
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1117
    :try_start_0
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;->item:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1118
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$AbstractItr;->this$0:Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque;->unlink(Lcom/kwad/sdk/core/imageloader/core/assist/deque/LinkedBlockingDeque$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1121
    throw v0

    .line 1112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
