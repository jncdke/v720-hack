.class final Lio/netty/channel/group/ChannelMatchers$InvertMatcher;
.super Ljava/lang/Object;
.source "ChannelMatchers.java"

# interfaces
.implements Lio/netty/channel/group/ChannelMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/ChannelMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InvertMatcher"
.end annotation


# instance fields
.field private final matcher:Lio/netty/channel/group/ChannelMatcher;


# direct methods
.method constructor <init>(Lio/netty/channel/group/ChannelMatcher;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;->matcher:Lio/netty/channel/group/ChannelMatcher;

    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/Channel;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;->matcher:Lio/netty/channel/group/ChannelMatcher;

    invoke-interface {v0, p1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
