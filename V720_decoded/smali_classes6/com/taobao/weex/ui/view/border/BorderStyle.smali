.class final enum Lcom/taobao/weex/ui/view/border/BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/ui/view/border/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/ui/view/border/BorderStyle;

.field public static final enum DASHED:Lcom/taobao/weex/ui/view/border/BorderStyle;

.field public static final enum DOTTED:Lcom/taobao/weex/ui/view/border/BorderStyle;

.field public static final enum SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/ui/view/border/BorderStyle;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/ui/view/border/BorderStyle;

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->DASHED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->DOTTED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    const-string v1, "DASHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->DASHED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    const-string v1, "DOTTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->DOTTED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 4
    invoke-static {}, Lcom/taobao/weex/ui/view/border/BorderStyle;->$values()[Lcom/taobao/weex/ui/view/border/BorderStyle;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->$VALUES:[Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/view/border/BorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/ui/view/border/BorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->$VALUES:[Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {v0}, [Lcom/taobao/weex/ui/view/border/BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-object v0
.end method


# virtual methods
.method getLineShader(FILcom/taobao/weex/dom/CSSShorthand$EDGE;)Landroid/graphics/Shader;
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lcom/taobao/weex/ui/view/border/BorderStyle$1;->$SwitchMap$com$taobao$weex$ui$view$border$BorderStyle:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    const/high16 v3, 0x40c00000    # 6.0f

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_5
    :goto_1
    new-instance v9, Landroid/graphics/LinearGradient;

    mul-float v6, p1, v3

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v9

    move v4, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    .line 16
    :cond_6
    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    mul-float v14, p1, v3

    filled-new-array {v0, v4}, [I

    move-result-object v15

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 17
    :cond_7
    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    mul-float v6, p1, v3

    filled-new-array {v0, v4}, [I

    move-result-object v7

    new-array v8, v5, [F

    fill-array-data v8, :array_2

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move v5, v6

    move v6, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 18
    :cond_8
    :goto_4
    new-instance v1, Landroid/graphics/LinearGradient;

    mul-float v14, p1, v3

    filled-new-array {v0, v4}, [I

    move-result-object v15

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
