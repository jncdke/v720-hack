.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
.super Ljava/lang/Object;
.source "TimingFunctions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final deque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->deque:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->deque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->deque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->deque:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->deque:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method getAll()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->deque:Ljava/util/ArrayDeque;

    return-object v0
.end method
