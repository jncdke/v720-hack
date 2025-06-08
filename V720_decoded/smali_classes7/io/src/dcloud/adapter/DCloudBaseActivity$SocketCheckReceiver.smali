.class public Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketCheckReceiver"
.end annotation


# instance fields
.field final synthetic a:Lio/src/dcloud/adapter/DCloudBaseActivity;


# direct methods
.method public constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "pingIP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$100(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$202(Lio/src/dcloud/adapter/DCloudBaseActivity;I)I

    .line 5
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$SocketCheckReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$100(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$id;->debugTV:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lio/dcloud/base/R$string;->dcloud_debug_connecting:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
