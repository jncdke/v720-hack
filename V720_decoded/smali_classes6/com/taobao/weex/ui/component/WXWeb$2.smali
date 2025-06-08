.class Lcom/taobao/weex/ui/component/WXWeb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/IWebView$OnPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXWeb;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXWeb;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinish(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "pagefinish"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "url"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "canGoBack"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "canGoForward"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "pagestart"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "url"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "receivedtitle"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "title"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb$2;->this$0:Lcom/taobao/weex/ui/component/WXWeb;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
