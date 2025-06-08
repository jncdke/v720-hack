.class public Lio/dcloud/feature/unipush/CustomGTService;
.super Lcom/igexin/sdk/PushService;
.source "CustomGTService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/igexin/sdk/PushService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/igexin/sdk/PushService;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/igexin/sdk/PushService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
