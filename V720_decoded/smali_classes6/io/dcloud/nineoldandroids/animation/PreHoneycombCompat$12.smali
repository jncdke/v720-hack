.class Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat$12;
.super Lio/dcloud/nineoldandroids/util/IntProperty;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/nineoldandroids/util/IntProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 139
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat$12;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroid/view/View;I)V
    .locals 0

    .line 134
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setScrollY(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/nineoldandroids/animation/PreHoneycombCompat$12;->setValue(Landroid/view/View;I)V

    return-void
.end method
