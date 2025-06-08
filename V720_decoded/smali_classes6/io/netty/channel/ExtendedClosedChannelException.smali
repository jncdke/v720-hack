.class final Lio/netty/channel/ExtendedClosedChannelException;
.super Ljava/nio/channels/ClosedChannelException;
.source "ExtendedClosedChannelException.java"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/channel/ExtendedClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
