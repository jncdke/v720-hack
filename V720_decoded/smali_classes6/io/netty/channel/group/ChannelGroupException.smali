.class public Lio/netty/channel/group/ChannelGroupException;
.super Lio/netty/channel/ChannelException;
.source "ChannelGroupException.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelException;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lio/netty/channel/Channel;",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38cd7c4a73d8514dL


# instance fields
.field private final failed:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/netty/channel/ChannelException;-><init>()V

    .line 36
    const-string v0, "causes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/group/ChannelGroupException;->failed:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/netty/channel/group/ChannelGroupException;->failed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
