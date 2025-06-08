.class Lio/dcloud/sdk/core/module/DCBaseAOLLoader$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/core/module/DCBaseAOLLoader;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/module/DCBaseAOLLoader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/module/DCBaseAOLLoader$b;->a:Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/core/module/DCBaseAOLLoader$b;->a:Lio/dcloud/sdk/core/module/DCBaseAOLLoader;

    const/16 v0, -0x1388

    const-string v1, "timeout"

    invoke-virtual {p1, v0, v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
