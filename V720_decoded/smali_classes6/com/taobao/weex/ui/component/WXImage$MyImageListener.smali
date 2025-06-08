.class public Lcom/taobao/weex/ui/component/WXImage$MyImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/WXImageStrategy$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyImageListener"
.end annotation


# instance fields
.field private rewritedStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXImage;

.field private wxImageWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/ui/component/WXImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXImage;Lcom/taobao/weex/ui/component/WXImage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXImage$MyImageListener;->this$0:Lcom/taobao/weex/ui/component/WXImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXImage$MyImageListener;->wxImageWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/taobao/weex/ui/component/WXImage$MyImageListener;->rewritedStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXImage$MyImageListener;->wxImageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXImage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    const-string v1, "success"

    if-nez p4, :cond_1

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/taobao/weex/ui/component/WXImage;->onImageFinish(ZLjava/util/Map;)V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    const-string v4, "width"

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "height"

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p4, p0, Lcom/taobao/weex/ui/component/WXImage$MyImageListener;->this$0:Lcom/taobao/weex/ui/component/WXImage;

    iget-boolean p4, p4, Lcom/taobao/weex/ui/component/WXImage;->mIsUni:Z

    const-string v4, "detail"

    const-string v5, "load"

    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 p4, 0x1

    if-ne p3, p4, :cond_4

    .line 25
    invoke-virtual {p1, v5}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v5, v2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1, v5}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v5, v2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/taobao/weex/ui/component/WXImage$MyImageListener;->rewritedStr:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/taobao/weex/ui/component/WXImage;->access$000(Lcom/taobao/weex/ui/component/WXImage;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
