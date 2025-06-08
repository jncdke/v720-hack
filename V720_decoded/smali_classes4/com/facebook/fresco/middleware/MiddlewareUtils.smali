.class public Lcom/facebook/fresco/middleware/MiddlewareUtils;
.super Ljava/lang/Object;
.source "MiddlewareUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainExtras(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentAttribution",
            "shortcutAttribution",
            "dataSourceExtras",
            "viewportDimensions",
            "scaleType",
            "focusPoint",
            "imageExtras",
            "callerContext",
            "mainUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    .line 30
    :cond_0
    iput-object p4, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 32
    iget p3, p5, Landroid/graphics/PointF;->x:F

    iput p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    .line 33
    iget p3, p5, Landroid/graphics/PointF;->y:F

    iput p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    .line 36
    :cond_1
    iput-object p7, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    .line 37
    iput-object p8, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    .line 39
    iput-object p2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    .line 40
    iput-object p6, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    .line 41
    iput-object p1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    .line 42
    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    return-object v0
.end method
