.class Lio/dcloud/WebviewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/ui/nativeui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebviewActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initCancelText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public initTextItem(ILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDismiss(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->c(Lio/dcloud/WebviewActivity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->k(Lio/dcloud/WebviewActivity;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->j(Lio/dcloud/WebviewActivity;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->i(Lio/dcloud/WebviewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1, v0}, Lio/dcloud/WebviewActivity;->a(Lio/dcloud/WebviewActivity;Z)Z

    .line 6
    iget-object p1, p0, Lio/dcloud/WebviewActivity$d;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->i(Lio/dcloud/WebviewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_4
    :goto_0
    return-void
.end method
