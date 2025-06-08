.class public Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeexDebugStartReceiver"
.end annotation


# instance fields
.field final synthetic a:Lio/src/dcloud/adapter/DCloudBaseActivity;


# direct methods
.method public constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    const-string v0, "debugging_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$302(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$WeexDebugStartReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$400(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    return-void
.end method
