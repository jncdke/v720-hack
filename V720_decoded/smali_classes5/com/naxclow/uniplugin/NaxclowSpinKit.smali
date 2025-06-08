.class public Lcom/naxclow/uniplugin/NaxclowSpinKit;
.super Lio/dcloud/feature/uniapp/ui/component/UniComponent;
.source "NaxclowSpinKit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent<",
        "Lcom/naxclow/spinkit/SpinKitView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "console"


# instance fields
.field private spinKitView:Lcom/naxclow/spinkit/SpinKitView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    .line 28
    const-string p1, "console"

    const-string p2, "SpinKit loading\u63d2\u4ef6 constructor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 44
    const-string v0, "console"

    const-string v1, "SpinKit loading\u63d2\u4ef6 destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/naxclow/uniplugin/NaxclowSpinKit;->initComponentHostView(Landroid/content/Context;)Lcom/naxclow/spinkit/SpinKitView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/naxclow/spinkit/SpinKitView;
    .locals 1

    .line 38
    new-instance v0, Lcom/naxclow/spinkit/SpinKitView;

    invoke-direct {v0, p1}, Lcom/naxclow/spinkit/SpinKitView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSpinKit;->spinKitView:Lcom/naxclow/spinkit/SpinKitView;

    return-object v0
.end method

.method public setParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/ui/component/UniComponentProp;
        name = "params"
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParams:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "console"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
