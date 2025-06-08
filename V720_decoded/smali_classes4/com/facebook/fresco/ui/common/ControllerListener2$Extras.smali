.class public Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
.super Ljava/lang/Object;
.source "ControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/ui/common/ControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extras"
.end annotation


# instance fields
.field public callerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public componentExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public datasourceExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public focusX:F

.field public focusY:F

.field public imageExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mainUri:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public scaleType:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public shortcutExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public viewportHeight:I

.field public viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    .line 30
    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    .line 33
    iput v0, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public makeExtrasCopy()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 2

    .line 42
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    .line 44
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    .line 45
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    .line 46
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    invoke-static {v1}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    .line 47
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    .line 49
    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    .line 50
    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    .line 51
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    .line 52
    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:F

    .line 53
    iget v1, p0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:F

    return-object v0
.end method
