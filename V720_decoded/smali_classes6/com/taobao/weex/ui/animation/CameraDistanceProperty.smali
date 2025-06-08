.class Lcom/taobao/weex/ui/animation/CameraDistanceProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDistance"

.field private static instance:Lcom/taobao/weex/ui/animation/CameraDistanceProperty;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    const-string v1, "CameraDistance"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static getInstance()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->instance:Lcom/taobao/weex/ui/animation/CameraDistanceProperty;

    return-object v0
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/animation/CameraDistanceProperty;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method
