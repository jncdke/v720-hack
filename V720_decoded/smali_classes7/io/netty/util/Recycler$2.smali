.class Lio/netty/util/Recycler$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/util/Recycler$Stack<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/Recycler;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/util/Recycler$Stack;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$Stack<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v8, Lio/netty/util/Recycler$Stack;

    iget-object v1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->access$000(Lio/netty/util/Recycler;)I

    move-result v3

    iget-object v0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->access$100(Lio/netty/util/Recycler;)I

    move-result v4

    iget-object v0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    .line 121
    invoke-static {v0}, Lio/netty/util/Recycler;->access$200(Lio/netty/util/Recycler;)I

    move-result v5

    iget-object v0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->access$300(Lio/netty/util/Recycler;)I

    move-result v6

    iget-object v0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/Recycler;->access$400(Lio/netty/util/Recycler;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/util/Recycler$Stack;-><init>(Lio/netty/util/Recycler;Ljava/lang/Thread;IIIII)V

    return-object v8
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lio/netty/util/Recycler$2;->initialValue()Lio/netty/util/Recycler$Stack;

    move-result-object v0

    return-object v0
.end method

.method protected onRemoval(Lio/netty/util/Recycler$Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p1, Lio/netty/util/Recycler$Stack;->threadRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {}, Lio/netty/util/Recycler;->access$500()Lio/netty/util/concurrent/FastThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lio/netty/util/Recycler;->access$500()Lio/netty/util/concurrent/FastThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    check-cast p1, Lio/netty/util/Recycler$Stack;

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$2;->onRemoval(Lio/netty/util/Recycler$Stack;)V

    return-void
.end method
