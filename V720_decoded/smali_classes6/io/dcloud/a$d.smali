.class Lio/dcloud/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic b:Lio/dcloud/a;


# direct methods
.method constructor <init>(Lio/dcloud/a;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$d;->b:Lio/dcloud/a;

    iput-object p2, p0, Lio/dcloud/a$d;->a:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Landroid/widget/TextView;

    const/4 p2, 0x0

    const/4 v0, 0x0

    aput-object v0, p1, p2

    .line 2
    iget-object p2, p0, Lio/dcloud/a$d;->b:Lio/dcloud/a;

    new-instance v1, Lio/dcloud/a$d$a;

    invoke-direct {v1, p0, p1}, Lio/dcloud/a$d$a;-><init>(Lio/dcloud/a$d;[Landroid/widget/TextView;)V

    invoke-static {p2, p2, v1}, Lio/dcloud/a;->a(Lio/dcloud/a;Landroid/content/Context;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/app/Dialog;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 14
    new-instance v1, Lio/dcloud/a$d$b;

    invoke-direct {v1, p0, p2}, Lio/dcloud/a$d$b;-><init>(Lio/dcloud/a$d;Landroid/app/Dialog;)V

    invoke-static {v1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setOtherCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 21
    new-instance p2, Lio/dcloud/a$d$c;

    invoke-direct {p2, p0, p1}, Lio/dcloud/a$d$c;-><init>(Lio/dcloud/a$d;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setWebViewInstallListener(Lio/dcloud/common/DHInterface/IWebViewInstallListener;)V

    return-object v0
.end method
