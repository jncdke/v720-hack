.class Lio/dcloud/p/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/a5;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lio/dcloud/p/r;


# direct methods
.method constructor <init>(Lio/dcloud/p/r;Lio/dcloud/p/a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/r$h;->e:Lio/dcloud/p/r;

    iput-object p2, p0, Lio/dcloud/p/r$h;->a:Lio/dcloud/p/a5;

    iput-object p3, p0, Lio/dcloud/p/r$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/p/r$h;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lio/dcloud/p/r$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOther()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOtherInitialised()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isIsLoadOtherTimeOut()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/dcloud/p/r$h$a;

    invoke-direct {p1, p0}, Lio/dcloud/p/r$h$a;-><init>(Lio/dcloud/p/r$h;)V

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setOtherCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/r$h;->e:Lio/dcloud/p/r;

    iget-object p2, p0, Lio/dcloud/p/r$h;->a:Lio/dcloud/p/a5;

    iget-object v0, p0, Lio/dcloud/p/r$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/p/r$h;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lio/dcloud/p/r$h;->d:Z

    invoke-static {p1, p2, v0, v1, v2}, Lio/dcloud/p/r;->a(Lio/dcloud/p/r;Lio/dcloud/p/a5;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
