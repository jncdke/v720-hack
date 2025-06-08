.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->completeLoadJs(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

.field final synthetic val$adaWebviewT:Ljava/lang/ref/SoftReference;

.field final synthetic val$mainJs:[Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$templateArgs:[Ljava/lang/Object;

.field final synthetic val$templateJs:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/ref/SoftReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$mainJs:[Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$templateJs:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$templateArgs:[Ljava/lang/Object;

    iput-object p8, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$adaWebviewT:Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$tag:Ljava/lang/String;

    const-string v2, "onPageFinished"

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$view:Landroid/webkit/WebView;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$tag:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$mainJs:[Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$templateJs:Ljava/lang/String;

    iget-object v8, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$templateArgs:[Ljava/lang/Object;

    invoke-static/range {v2 .. v8}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->access$000(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$mainJs:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$adaWebviewT:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$9;->val$adaWebviewT:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3, v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
