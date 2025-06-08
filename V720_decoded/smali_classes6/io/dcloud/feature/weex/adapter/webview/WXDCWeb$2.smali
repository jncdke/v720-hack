.class Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;

    invoke-static {v0, p1, p2}, Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;->access$000(Lio/dcloud/feature/weex/adapter/webview/WXDCWeb;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
