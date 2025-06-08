.class Lio/dcloud/common/adapter/ui/AdaWebview$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$4;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$4;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
