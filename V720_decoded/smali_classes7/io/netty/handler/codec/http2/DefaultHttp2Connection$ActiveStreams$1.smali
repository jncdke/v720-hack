.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2Connection$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->activate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

.field final synthetic val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process()V
    .locals 2

    .line 948
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->addToActiveStreams(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-void
.end method
