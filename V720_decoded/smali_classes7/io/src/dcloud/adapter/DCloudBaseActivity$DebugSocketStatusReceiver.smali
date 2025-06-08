.class public Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugSocketStatusReceiver"
.end annotation


# instance fields
.field final synthetic a:Lio/src/dcloud/adapter/DCloudBaseActivity;


# direct methods
.method public constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "socketStatus"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$DebugSocketStatusReceiver;->a:Lio/src/dcloud/adapter/DCloudBaseActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$000(Lio/src/dcloud/adapter/DCloudBaseActivity;Ljava/lang/String;Z)V

    return-void
.end method
