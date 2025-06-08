.class Lio/src/dcloud/adapter/DCloudBaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/src/dcloud/adapter/DCloudBaseActivity;


# direct methods
.method constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    iput-object p2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$600(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    .line 2
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$700(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_debug_reconnection_service:I

    new-instance v3, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;

    invoke-direct {v3, p0}, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity$b;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    new-instance v3, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;

    invoke-direct {v3, p0}, Lio/src/dcloud/adapter/DCloudBaseActivity$b$a;-><init>(Lio/src/dcloud/adapter/DCloudBaseActivity$b;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$702(Lio/src/dcloud/adapter/DCloudBaseActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$700(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$700(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$700(Lio/src/dcloud/adapter/DCloudBaseActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
