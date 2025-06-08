.class Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/webview/WebJsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DialogListener"
.end annotation


# instance fields
.field mResult:Landroid/webkit/JsResult;

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;->mResult:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$DialogListener;->mResult:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
