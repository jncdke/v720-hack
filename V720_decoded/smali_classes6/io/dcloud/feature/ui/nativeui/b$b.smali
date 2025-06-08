.class Lio/dcloud/feature/ui/nativeui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/ui/nativeui/b;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->b(Lio/dcloud/feature/ui/nativeui/b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-virtual {p1}, Lio/dcloud/feature/ui/nativeui/b;->a()V

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-virtual {p1}, Lio/dcloud/feature/ui/nativeui/b;->c()V

    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    .line 8
    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->b(Lio/dcloud/feature/ui/nativeui/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transmit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->c(Lio/dcloud/feature/ui/nativeui/b;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lio/dcloud/PandoraEntryActivity;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->d(Lio/dcloud/feature/ui/nativeui/b;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->d(Lio/dcloud/feature/ui/nativeui/b;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IWebview;->goBackOrForward(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->d(Lio/dcloud/feature/ui/nativeui/b;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->c(Lio/dcloud/feature/ui/nativeui/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return p3

    .line 19
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/b$b;->a:Lio/dcloud/feature/ui/nativeui/b;

    .line 20
    invoke-static {p1}, Lio/dcloud/feature/ui/nativeui/b;->b(Lio/dcloud/feature/ui/nativeui/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p2

    :cond_4
    return p3
.end method
