.class Lio/dcloud/ProcessMediator$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/ProcessMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/ProcessMediator;


# direct methods
.method constructor <init>(Lio/dcloud/ProcessMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/ProcessMediator$a;->a:Lio/dcloud/ProcessMediator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/ProcessMediator$a;->a:Lio/dcloud/ProcessMediator;

    iget-object v0, v0, Lio/dcloud/ProcessMediator;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/ProcessMediator$a;->a:Lio/dcloud/ProcessMediator;

    invoke-virtual {p1, p2}, Lio/dcloud/ProcessMediator;->onResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
