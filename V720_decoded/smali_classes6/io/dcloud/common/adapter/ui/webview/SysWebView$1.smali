.class Lio/dcloud/common/adapter/ui/webview/SysWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/SysWebView;->evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

.field final synthetic val$callBack:Lio/dcloud/common/DHInterface/ICallBack;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$1;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$1;->val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/webview/SysWebView$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$1;->val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
