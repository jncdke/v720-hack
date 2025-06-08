.class public Lcom/naxclow/uniplugin/NaxclowSdkAppProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/UniAppHookProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->initialize(Landroid/content/Context;)Z

    return-void
.end method

.method public onSubProcessCreate(Landroid/app/Application;)V
    .locals 0

    return-void
.end method
