.class public interface abstract Lio/netty/channel/SelectStrategy;
.super Ljava/lang/Object;
.source "SelectStrategy.java"


# static fields
.field public static final BUSY_WAIT:I = -0x3

.field public static final CONTINUE:I = -0x2

.field public static final SELECT:I = -0x1


# virtual methods
.method public abstract calculateStrategy(Lio/netty/util/IntSupplier;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
