.class public Lcom/naxclow/uniplugin/NaxclowCircleSpread;
.super Lio/dcloud/feature/uniapp/ui/component/UniComponent;
.source "NaxclowCircleSpread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent<",
        "Lcom/naxclow/widget/CircleSpreadView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "console"


# instance fields
.field private circleSpreadView:Lcom/naxclow/widget/CircleSpreadView;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    .line 27
    const-string p1, "console"

    const-string/jumbo p2, "\u6c34\u6ce2\u7eb9\u63d2\u4ef6 constructor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 43
    const-string v0, "console"

    const-string/jumbo v1, "\u6c34\u6ce2\u7eb9\u63d2\u4ef6 destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/naxclow/uniplugin/NaxclowCircleSpread;->initComponentHostView(Landroid/content/Context;)Lcom/naxclow/widget/CircleSpreadView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/naxclow/widget/CircleSpreadView;
    .locals 1

    .line 37
    new-instance v0, Lcom/naxclow/widget/CircleSpreadView;

    invoke-direct {v0, p1}, Lcom/naxclow/widget/CircleSpreadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowCircleSpread;->circleSpreadView:Lcom/naxclow/widget/CircleSpreadView;

    return-object v0
.end method

.method public startAnimation()V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowCircleSpread;->circleSpreadView:Lcom/naxclow/widget/CircleSpreadView;

    invoke-virtual {v0}, Lcom/naxclow/widget/CircleSpreadView;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowCircleSpread;->circleSpreadView:Lcom/naxclow/widget/CircleSpreadView;

    invoke-virtual {v0}, Lcom/naxclow/widget/CircleSpreadView;->stopImmediately()V

    return-void
.end method
