.class abstract Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PendingHandlerCallback"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1442
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method


# virtual methods
.method abstract execute()V
.end method
