.class Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mWv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$800(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$800(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;->onMessage(Ljava/util/Map;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$800(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "detail"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$MessageHandler;->mWv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$800(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$OnDCMessageListener;->onMessage(Ljava/util/Map;I)V

    :cond_2
    :goto_0
    return-void
.end method
