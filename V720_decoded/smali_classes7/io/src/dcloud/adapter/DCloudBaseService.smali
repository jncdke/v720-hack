.class public Lio/src/dcloud/adapter/DCloudBaseService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field public that:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p0, p0, Lio/src/dcloud/adapter/DCloudBaseService;->that:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/src/dcloud/adapter/DCloudBaseService;->onBindImpl(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onBindImpl(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lio/src/dcloud/adapter/DCloudBaseService;->onCreateImpl()V

    return-void
.end method

.method public onCreateImpl()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lio/src/dcloud/adapter/DCloudBaseService;->onDestroyImpl()V

    return-void
.end method

.method public onDestroyImpl()V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/src/dcloud/adapter/DCloudBaseService;->onStartCommandImpl(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onStartCommandImpl(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
