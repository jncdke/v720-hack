.class public Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter;

    invoke-direct {v0}, Lio/dcloud/feature/weex/adapter/DefaultWebSocketAdapter;-><init>()V

    return-object v0
.end method
