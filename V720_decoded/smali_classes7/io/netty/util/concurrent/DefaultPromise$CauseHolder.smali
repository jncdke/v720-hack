.class final Lio/netty/util/concurrent/DefaultPromise$CauseHolder;
.super Ljava/lang/Object;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CauseHolder"
.end annotation


# instance fields
.field final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;->cause:Ljava/lang/Throwable;

    return-void
.end method
