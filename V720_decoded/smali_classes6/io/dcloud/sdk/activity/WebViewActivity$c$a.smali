.class Lio/dcloud/sdk/activity/WebViewActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/activity/WebViewActivity$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lio/dcloud/sdk/activity/WebViewActivity$c;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/activity/WebViewActivity$c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$c$a;->b:Lio/dcloud/sdk/activity/WebViewActivity$c;

    iput-object p2, p0, Lio/dcloud/sdk/activity/WebViewActivity$c$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/activity/WebViewActivity$c$a;->b:Lio/dcloud/sdk/activity/WebViewActivity$c;

    iget-object p1, p1, Lio/dcloud/sdk/activity/WebViewActivity$c;->a:Lio/dcloud/sdk/activity/WebViewActivity;

    iget-object p2, p0, Lio/dcloud/sdk/activity/WebViewActivity$c$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
