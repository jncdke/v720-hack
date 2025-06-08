.class public Lio/dcloud/common/adapter/util/ViewRect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MARGIN:I = 0x0

.field public static DOCK_BOTTOM:B = 0x6t

.field public static DOCK_LEFT:B = 0x3t

.field public static DOCK_RIGHT:B = 0x4t

.field public static DOCK_TOP:B = 0x5t

.field public static POSITION_ABSOLUTE:B = 0x1t

.field public static POSITION_DOCK:B = 0x2t

.field public static POSITION_STATIC:B


# instance fields
.field public allowUpdate:Z

.field public anim_left:I

.field public anim_top:I

.field public bottom:I

.field private doUpdate:Z

.field public height:I

.field public isNotHeightFullScreen:Z

.field public isStatusbar:Z

.field public isStatusbarDodifyHeight:Z

.field public left:I

.field private mDock:B

.field private mFrameParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

.field public mJsonViewOption:Lorg/json/JSONObject;

.field private mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

.field private mPosition:B

.field private mRelViewRectDockSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/adapter/util/ViewRect;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusbarColor:Ljava/lang/String;

.field public mWebviewScale:F

.field public margin:Ljava/lang/String;

.field public right:I

.field public top:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    .line 10
    iput-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mFrameParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    .line 12
    iput-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mRelViewRectDockSet:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->margin:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    .line 30
    sget-byte v1, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_STATIC:B

    iput-byte v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mPosition:B

    .line 31
    sget-byte v1, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_TOP:B

    iput-byte v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mDock:B

    .line 33
    const-string v1, "{}"

    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    .line 35
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbarDodifyHeight:Z

    .line 37
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->isNotHeightFullScreen:Z

    .line 38
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->allowUpdate:Z

    return-void
.end method

.method public static layoutDockViewRect(Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/util/ViewRect;->layoutDockViewRect(Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;Z)V

    return-void
.end method

.method public static layoutDockViewRect(Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    .line 2
    iget-object v1, p1, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    .line 3
    const-string v2, "position"

    invoke-static {v1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 5
    const-string v3, "absolute"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-byte p0, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_ABSOLUTE:B

    iput-byte p0, p1, Lio/dcloud/common/adapter/util/ViewRect;->mPosition:B

    goto/16 :goto_4

    .line 7
    :cond_0
    const-string v3, "dock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 8
    sget-byte v2, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_DOCK:B

    iput-byte v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->mPosition:B

    .line 15
    invoke-static {v1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "top"

    const-string v5, "left"

    if-nez v3, :cond_4

    .line 17
    const-string v3, "bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    sget-byte v2, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_BOTTOM:B

    iput-byte v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->mDock:B

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    sget-byte v2, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_TOP:B

    iput-byte v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->mDock:B

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    sget-byte v2, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_LEFT:B

    iput-byte v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->mDock:B

    goto :goto_0

    .line 23
    :cond_3
    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    sget-byte v2, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_RIGHT:B

    iput-byte v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->mDock:B

    .line 29
    :cond_4
    :goto_0
    invoke-static {v1, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "width"

    invoke-static {v1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v5, "height"

    invoke-static {v1, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    .line 34
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    .line 35
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    .line 36
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    .line 37
    iget v9, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v10, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v11, v0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v4, v9, v10, v11}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    iput v4, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 38
    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v9, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v10, v0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v1, v4, v9, v10}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    iput v1, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 40
    iget v4, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-gez v4, :cond_5

    iget-object v4, p1, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    :cond_5
    iput v4, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-gez v1, :cond_6

    .line 41
    iget-object v1, p1, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    :cond_6
    iput v1, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 43
    iget v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v9, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v10, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 46
    iget v11, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v12, v0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v2, v11, v4, v12}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 47
    iget v11, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v12, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-static {v3, v11, v12, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 48
    iget-byte v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->mDock:B

    sget-byte v11, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_BOTTOM:B

    if-ne v3, v11, :cond_9

    if-nez v6, :cond_8

    if-nez v8, :cond_7

    goto :goto_1

    .line 53
    :cond_7
    iget v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    sub-int v3, v0, v3

    iput v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 54
    iget v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    sub-int/2addr v3, v0

    iput v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    goto :goto_3

    .line 55
    :cond_8
    :goto_1
    iget v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    sub-int/2addr v0, v3

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 56
    iget v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 61
    :cond_9
    sget-byte v6, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_RIGHT:B

    if-ne v3, v6, :cond_c

    if-nez v5, :cond_b

    if-nez v7, :cond_a

    goto :goto_2

    .line 66
    :cond_a
    iget v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    sub-int v3, v2, v3

    iput v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 67
    iget v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    sub-int/2addr v3, v2

    iput v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    goto :goto_3

    .line 68
    :cond_b
    :goto_2
    iget v2, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v3, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    sub-int/2addr v2, v3

    iput v2, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 69
    iget v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    add-int/2addr v2, v3

    goto :goto_3

    .line 74
    :cond_c
    sget-byte v5, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_LEFT:B

    const/4 v6, 0x0

    if-ne v3, v5, :cond_d

    .line 77
    iget v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iput v2, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 78
    iget v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    sub-int/2addr v3, v2

    iput v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    move v2, v6

    goto :goto_3

    .line 79
    :cond_d
    sget-byte v5, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_TOP:B

    if-ne v3, v5, :cond_e

    .line 82
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 83
    iget v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    sub-int/2addr v3, v0

    iput v3, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move v0, v6

    :cond_e
    :goto_3
    if-nez p2, :cond_f

    .line 86
    iput v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 87
    iput v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 88
    iput v9, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 89
    iput v10, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 91
    :cond_f
    iput v2, p1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 92
    iput v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    return-void

    .line 93
    :cond_10
    const-string p0, "static"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 94
    sget-byte p0, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_STATIC:B

    iput-byte p0, p1, Lio/dcloud/common/adapter/util/ViewRect;->mPosition:B

    :cond_11
    :goto_4
    return-void
.end method

.method private layoutWithRelViewRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mRelViewRectDockSet:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/util/ViewRect;

    .line 3
    invoke-static {p0, v1}, Lio/dcloud/common/adapter/util/ViewRect;->layoutDockViewRect(Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public checkValueIsPercentage(Ljava/lang/String;IIZZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    .line 2
    :cond_0
    iget-object p4, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%"

    if-nez p4, :cond_1

    :try_start_1
    iget-object p4, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-gez p4, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    :cond_2
    if-lez p3, :cond_4

    .line 5
    iget-object p4, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p3

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    int-to-float p2, p2

    iget p4, p0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    div-float/2addr p2, p4

    float-to-double p4, p2

    invoke-virtual {p3, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public commitUpdate2JSONObject()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lio/dcloud/common/adapter/util/ViewRect;->commitUpdate2JSONObject(ZZ)V

    return-void
.end method

.method public commitUpdate2JSONObject(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mFrameParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    :goto_1
    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 3
    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    const-string v3, "left"

    move-object v2, p0

    move v5, v1

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 4
    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    const-string v3, "top"

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 5
    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const-string v3, "width"

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 6
    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    const-string v3, "height"

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 7
    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    const-string v3, "right"

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 8
    iget v4, p0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    const-string v3, "bottom"

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public delRelViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mRelViewRectDockSet:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getParentViewRect()Lio/dcloud/common/adapter/util/ViewRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    return-object v0
.end method

.method public hasHeightAbsolutevalue()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    const-string v2, "top"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRectChanged(Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v1, p2, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v1, p2, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v1, p2, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget p2, p2, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isBottomAbsolute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHeightAbsolute()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "100%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3

    .line 9
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    :cond_4
    return v3
.end method

.method public onScreenChanged()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public onScreenChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1, p2}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lorg/json/JSONObject;II)Z

    return-void
.end method

.method public putRelViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mRelViewRectDockSet:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mRelViewRectDockSet:Ljava/util/ArrayList;

    .line 2
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mRelViewRectDockSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFrameParentViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mFrameParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    return-void
.end method

.method public setParentViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    return-void
.end method

.method public setUpdateAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    return-void
.end method

.method public updateViewData(Lio/dcloud/common/adapter/util/ViewRect;)V
    .locals 1

    .line 91
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    .line 92
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 93
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 94
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 95
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 96
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    .line 97
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    iput v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    .line 98
    iget-object p1, p1, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public updateViewData(Lorg/json/JSONObject;)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 103
    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 104
    invoke-virtual {p0, p1, v1, v0}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lorg/json/JSONObject;II)Z

    move-result p1

    return p1
.end method

.method public updateViewData(Lorg/json/JSONObject;II)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/util/ViewRect;->mWebviewScale:F

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/dcloud/common/adapter/util/ViewRect;->updateViewData(Lorg/json/JSONObject;IIF)Z

    move-result p1

    return p1
.end method

.method public updateViewData(Lorg/json/JSONObject;IIF)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 2
    iget-object v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    if-eqz v3, :cond_1f

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    :goto_0
    if-gez p3, :cond_1

    .line 11
    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    add-int/2addr v3, v5

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    if-gez p2, :cond_2

    .line 14
    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    goto :goto_2

    :cond_2
    move/from16 v5, p2

    .line 16
    :goto_2
    iget v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 17
    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 18
    iget v8, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 19
    iget v9, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 21
    const-string v10, "statusbar"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    sget-boolean v11, Lio/dcloud/common/util/BaseInfo;->isImmersive:Z

    if-eqz v11, :cond_3

    .line 22
    iput-boolean v12, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    .line 23
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 24
    const-string v11, "background"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 25
    iget-object v13, v0, Lio/dcloud/common/adapter/util/ViewRect;->mStatusbarColor:Ljava/lang/String;

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lio/dcloud/common/adapter/util/ViewRect;->mStatusbarColor:Ljava/lang/String;

    .line 29
    :cond_3
    iget-boolean v10, v0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    const-string v11, "left"

    if-nez v10, :cond_5

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v12

    .line 30
    :goto_4
    iget-boolean v13, v0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    const-string v14, "right"

    if-nez v13, :cond_7

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v12

    .line 31
    :goto_6
    iget-boolean v15, v0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    const-string v12, "top"

    if-nez v15, :cond_9

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v15, 0x1

    .line 32
    :goto_8
    iget-boolean v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    move/from16 p2, v8

    const-string v8, "width"

    if-nez v4, :cond_b

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    move/from16 p3, v9

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 p3, v9

    const/4 v4, 0x1

    .line 33
    :goto_a
    iget-boolean v9, v0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    move/from16 v16, v7

    const-string v7, "height"

    if-nez v9, :cond_d

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v17, v6

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v17, v6

    const/4 v9, 0x1

    .line 34
    :goto_c
    iget-boolean v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->doUpdate:Z

    move/from16 v18, v15

    const-string v15, "bottom"

    if-nez v6, :cond_f

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v6, 0x1

    .line 36
    :goto_e
    invoke-static {v1, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v11, v5, v6, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v11

    iput v11, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 37
    invoke-static {v1, v12}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v6, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v11

    iput v11, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 38
    invoke-static {v1, v8}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_10

    iget v8, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    goto :goto_f

    :cond_10
    move v8, v5

    :goto_f
    invoke-static {v6, v5, v8, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v6

    iput v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 39
    invoke-static {v1, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_11

    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    goto :goto_10

    :cond_11
    move v7, v3

    :goto_10
    invoke-static {v6, v3, v7, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v6

    iput v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-eqz v9, :cond_12

    if-ge v6, v3, :cond_12

    const/4 v6, 0x1

    .line 41
    iput-boolean v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->isNotHeightFullScreen:Z

    .line 42
    iget-boolean v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-eqz v7, :cond_13

    .line 43
    iput-boolean v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbarDodifyHeight:Z

    goto :goto_11

    :cond_12
    const/4 v6, 0x1

    .line 47
    :cond_13
    :goto_11
    invoke-static {v1, v14}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    invoke-static {v7, v5, v8, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v7

    iput v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    .line 48
    invoke-static {v1, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    invoke-static {v7, v3, v8, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    iput v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    .line 51
    const-string v2, "margin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 52
    invoke-static {v1, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->margin:Ljava/lang/String;

    .line 53
    const-string v2, "auto"

    invoke-static {v2, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    if-nez v10, :cond_17

    if-nez v4, :cond_15

    if-eqz v13, :cond_15

    .line 59
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    neg-int v2, v2

    iput v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    goto :goto_13

    :cond_15
    if-eqz v4, :cond_16

    if-nez v13, :cond_16

    if-eqz v1, :cond_16

    .line 61
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    goto :goto_13

    :cond_16
    if-eqz v4, :cond_18

    if-eqz v13, :cond_18

    .line 63
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    sub-int/2addr v5, v2

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    sub-int/2addr v5, v2

    iput v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    goto :goto_13

    :cond_17
    if-nez v4, :cond_18

    if-eqz v13, :cond_18

    .line 67
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    sub-int/2addr v5, v2

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    sub-int/2addr v5, v2

    iput v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    :cond_18
    :goto_13
    if-nez v18, :cond_1b

    if-nez v9, :cond_19

    if-eqz v19, :cond_19

    .line 74
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    neg-int v1, v1

    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    goto :goto_14

    :cond_19
    if-eqz v9, :cond_1a

    if-nez v19, :cond_1a

    if-eqz v1, :cond_1a

    .line 76
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    goto :goto_14

    :cond_1a
    if-eqz v9, :cond_1c

    if-eqz v19, :cond_1c

    .line 78
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    sub-int/2addr v3, v1

    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    goto :goto_14

    :cond_1b
    if-nez v9, :cond_1c

    if-eqz v19, :cond_1c

    .line 82
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    sub-int/2addr v3, v1

    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 86
    :cond_1c
    :goto_14
    invoke-direct/range {p0 .. p0}, Lio/dcloud/common/adapter/util/ViewRect;->layoutWithRelViewRect()V

    .line 87
    iget-object v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->mParentViewRect:Lio/dcloud/common/adapter/util/ViewRect;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lio/dcloud/common/adapter/util/ViewRect;->layoutDockViewRect(Lio/dcloud/common/adapter/util/ViewRect;Lio/dcloud/common/adapter/util/ViewRect;Z)V

    .line 88
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    move/from16 v3, v17

    if-ne v3, v1, :cond_1e

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    move/from16 v4, v16

    if-ne v4, v3, :cond_1e

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move/from16 v4, p3

    if-ne v4, v3, :cond_1e

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    move/from16 v4, p2

    if-eq v4, v3, :cond_1d

    goto :goto_15

    :cond_1d
    move v4, v2

    goto :goto_16

    :cond_1e
    :goto_15
    move v4, v6

    .line 89
    :goto_16
    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    .line 90
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    return v4
.end method
