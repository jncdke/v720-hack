.class public Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/BoxShadowUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxShadowOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$IParser;
    }
.end annotation


# instance fields
.field public blur:F

.field public color:I

.field public hShadow:F

.field public isInset:Z

.field private optionParamParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$IParser;",
            ">;"
        }
    .end annotation
.end field

.field public radii:[F

.field public spread:F

.field public topLeft:Landroid/graphics/PointF;

.field public vShadow:F

.field public viewHeight:I

.field public viewWidth:I

.field private viewport:F


# direct methods
.method private constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    .line 8
    iput v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    const/high16 v0, -0x1000000

    .line 10
    iput v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->isInset:Z

    .line 13
    iput v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewWidth:I

    .line 14
    iput v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewHeight:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->topLeft:Landroid/graphics/PointF;

    .line 19
    iput p1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewport:F

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->optionParamParsers:Ljava/util/List;

    .line 23
    new-instance p1, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$1;

    invoke-direct {p1, p0}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$1;-><init>(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)V

    .line 34
    new-instance v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions$2;-><init>(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)V

    .line 44
    iget-object v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->optionParamParsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->optionParamParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(FLcom/taobao/weex/utils/BoxShadowUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;-><init>(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->optionParamParsers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewport:F

    return p0
.end method


# virtual methods
.method public getTargetCanvasRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewWidth:I

    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    iget v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewHeight:I

    iget v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    iget v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public scale(F)Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;

    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewport:F

    invoke-direct {v0, v1}, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;-><init>(F)V

    .line 2
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    .line 3
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    .line 4
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    .line 5
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    aget v2, v2, v1

    mul-float/2addr v2, p1

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewHeight:I

    .line 10
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->viewWidth:I

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->topLeft:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->topLeft:Landroid/graphics/PointF;

    .line 14
    iget-object v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->topLeft:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 18
    :cond_1
    iget v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    iput v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    .line 19
    iget-boolean v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->isInset:Z

    iput-boolean v1, v0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->isInset:Z

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scaled BoxShadowOptions: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BoxShadowUtil"

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->radii:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "BoxShadowOptions{h-shadow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->hShadow:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 5
    const-string v2, ", v-shadow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->vShadow:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 6
    const-string v2, ", blur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->blur:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 7
    const-string v2, ", spread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->spread:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 8
    const-string v2, ", corner-radius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const-string v0, ", color=#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    const-string v0, ", inset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/taobao/weex/utils/BoxShadowUtil$BoxShadowOptions;->isInset:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
