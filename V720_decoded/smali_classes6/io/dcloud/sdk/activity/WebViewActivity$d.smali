.class Lio/dcloud/sdk/activity/WebViewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/activity/WebViewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

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
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1}, Lio/dcloud/sdk/activity/WebViewActivity;->c(Lio/dcloud/sdk/activity/WebViewActivity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1}, Lio/dcloud/sdk/activity/WebViewActivity;->k(Lio/dcloud/sdk/activity/WebViewActivity;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1}, Lio/dcloud/sdk/activity/WebViewActivity;->j(Lio/dcloud/sdk/activity/WebViewActivity;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1}, Lio/dcloud/sdk/activity/WebViewActivity;->i(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1, v0}, Lio/dcloud/sdk/activity/WebViewActivity;->a(Lio/dcloud/sdk/activity/WebViewActivity;Z)Z

    .line 6
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$d;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    invoke-static {p1}, Lio/dcloud/sdk/activity/WebViewActivity;->i(Lio/dcloud/sdk/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_4
    :goto_0
    return-void
.end method
