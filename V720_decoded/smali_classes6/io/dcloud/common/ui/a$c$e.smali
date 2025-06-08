.class Lio/dcloud/common/ui/a$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/a$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/ui/a$c;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/a$c$e;->a:Lio/dcloud/common/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lio/dcloud/common/ui/a$c$e;->a:Lio/dcloud/common/ui/a$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/ui/a$c$e;->a:Lio/dcloud/common/ui/a$c;

    iget-object p1, p1, Lio/dcloud/common/ui/a$c;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
