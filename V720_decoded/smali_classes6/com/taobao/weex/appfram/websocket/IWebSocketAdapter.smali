.class public interface abstract Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;
    }
.end annotation


# static fields
.field public static final HEADER_SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
