.class public interface abstract Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;
.super Ljava/lang/Object;
.source "WebSocketExtensionFilterProvider.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    return-void
.end method


# virtual methods
.method public abstract decoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
.end method

.method public abstract encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
.end method
