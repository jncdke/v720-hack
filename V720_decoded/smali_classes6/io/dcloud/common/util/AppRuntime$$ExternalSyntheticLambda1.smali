.class public final synthetic Lio/dcloud/common/util/AppRuntime$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->lambda$switchAllWebViewDarkMode$1(Lio/dcloud/common/DHInterface/IWebview;)V

    return-void
.end method
