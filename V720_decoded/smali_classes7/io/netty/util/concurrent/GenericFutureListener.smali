.class public interface abstract Lio/netty/util/concurrent/GenericFutureListener;
.super Ljava/lang/Object;
.source "GenericFutureListener.java"

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lio/netty/util/concurrent/Future<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/util/EventListener;"
    }
.end annotation


# virtual methods
.method public abstract operationComplete(Lio/netty/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
