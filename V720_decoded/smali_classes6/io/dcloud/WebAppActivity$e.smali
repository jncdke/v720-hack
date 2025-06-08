.class Lio/dcloud/WebAppActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebAppActivity;->showDownloadDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/WebAppActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebAppActivity$e;->b:Lio/dcloud/WebAppActivity;

    iput-object p2, p0, Lio/dcloud/WebAppActivity$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/WebAppActivity$e;->b:Lio/dcloud/WebAppActivity;

    iget-object p2, p1, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    const-string v1, "closewebapp"

    invoke-virtual {p1, v1, p2}, Lio/dcloud/WebAppActivity;->updateParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/WebAppActivity$e;->b:Lio/dcloud/WebAppActivity;

    iget-object p2, p0, Lio/dcloud/WebAppActivity$e;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lio/dcloud/WebAppActivity;->a(Lio/dcloud/WebAppActivity;Ljava/lang/String;I)V

    return v0

    :cond_0
    return p3
.end method
