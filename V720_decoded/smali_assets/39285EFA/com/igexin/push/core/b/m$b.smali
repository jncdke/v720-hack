.class public final Lcom/igexin/push/core/b/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:F

.field private G:F

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/igexin/push/core/b/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/igexin/sdk/message/GTPopupMessage;

.field public p:Ljava/lang/String;

.field q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/igexin/push/core/b/m$b;->q:F

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v2, p4

    iput v2, v0, Lcom/igexin/push/core/b/m$b;->F:F

    move/from16 v9, p5

    iput v9, v0, Lcom/igexin/push/core/b/m$b;->G:F

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/core/b/m$b;->a:Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v5, "align"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/igexin/push/core/b/m$b;->b:Ljava/lang/String;

    const-string v5, "width"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/igexin/push/core/b/m$b;->r:Ljava/lang/String;

    const-string v5, "height"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/igexin/push/core/b/m$b;->s:Ljava/lang/String;

    const-string v5, "margin"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "left"

    const-string v7, "right"

    const-string v8, "bottom"

    const-string v10, "top"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/igexin/push/core/b/m$b;->u:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/igexin/push/core/b/m$b;->v:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/igexin/push/core/b/m$b;->w:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/igexin/push/core/b/m$b;->x:Ljava/lang/String;

    :cond_1
    const-string v5, "padding"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/igexin/push/core/b/m$b;->y:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/igexin/push/core/b/m$b;->z:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/igexin/push/core/b/m$b;->A:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/igexin/push/core/b/m$b;->B:Ljava/lang/String;

    :cond_2
    const-string v5, "maxHeight"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/core/b/m$b;->t:Ljava/lang/String;

    :cond_3
    const-string v3, "properties"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_7

    const-string v6, "name"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->d:Ljava/lang/String;

    const-string v6, "elementType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->e:Ljava/lang/String;

    const-string v6, "elementId"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->f:Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    const-string v6, "cornerRadius"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->C:Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->k:Ljava/lang/String;

    const-string v6, "font"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->D:Ljava/lang/String;

    const-string v6, "textAlign"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/igexin/push/core/b/m$b;->c:Ljava/lang/String;

    const-string v6, "fontWeight"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/igexin/push/core/b/m$b;->i:Z

    const-string v6, "color"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "a"

    const-string v11, "b"

    const-string v12, "g"

    const-string v13, "r"

    if-eqz v6, :cond_4

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-int v14, v14

    move-object/from16 v16, v5

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v17, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v17

    double-to-int v6, v6

    invoke-static {v6, v14, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v0, Lcom/igexin/push/core/b/m$b;->l:I

    goto :goto_0

    :cond_4
    move-object/from16 v16, v5

    :goto_0
    const-string v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-wide v17, 0x406fe00000000000L    # 255.0

    mul-double v8, v19, v17

    double-to-int v4, v8

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v0, Lcom/igexin/push/core/b/m$b;->m:I

    :cond_5
    const-string v4, "borderWidth"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/igexin/push/core/b/m$b;->E:Ljava/lang/String;

    const-string v4, "borderColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v10

    double-to-int v4, v8

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v0, Lcom/igexin/push/core/b/m$b;->n:I

    :cond_6
    const-string v4, "backgroundImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/core/b/m$b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_1
    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const-string v5, "ANDROID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-direct {v5}, Lcom/igexin/sdk/message/GTPopupMessage;-><init>()V

    iget-object v6, v0, Lcom/igexin/push/core/b/m$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/igexin/sdk/message/GTPopupMessage;->setElementType(Ljava/lang/String;)V

    new-instance v6, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    const-string v7, "actionType"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "intent"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "closePopup"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;

    iget-object v8, v0, Lcom/igexin/push/core/b/m$b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/igexin/push/core/b/m$b;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/igexin/push/core/b/m$b;->k:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v10, v16

    goto :goto_2

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/igexin/push/core/b/m$b;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/igexin/sdk/message/GTPopupMessage;->setAction(Lcom/igexin/sdk/message/GTPopupMessage$GtAction;)V

    invoke-virtual {v5, v7}, Lcom/igexin/sdk/message/GTPopupMessage;->setEventProperties(Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;)V

    iput-object v5, v0, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    const-string v5, "clickActionId"

    move-object/from16 v6, v16

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/core/b/m$b;->p:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    :goto_3
    const-string v3, "subviews"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    move v9, v4

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_a

    iget-object v12, v0, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    new-instance v13, Lcom/igexin/push/core/b/m$b;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/igexin/push/core/b/m$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private static a(Ljava/lang/String;)F
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;FF)I
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/igexin/push/core/b/m;->a()Z

    move-result p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/b/m;->b()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {}, Lcom/igexin/push/core/b/m;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    float-to-double p0, p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    double-to-int p0, p0

    return p0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/b/m;->b()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {}, Lcom/igexin/push/core/b/m;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x2

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/igexin/push/core/b/m$b;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/igexin/push/core/b/m$b;->q:F

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/igexin/push/core/b/m$b;->q:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/igexin/push/core/b/m$b;->q:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lcom/igexin/push/core/b/m$b;->q:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_3

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/igexin/push/core/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/b/m;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {}, Lcom/igexin/push/core/b/m;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/b/m;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {}, Lcom/igexin/push/core/b/m;->b()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p1, Ljava/lang/Integer;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->r:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->s:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->u:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/m$b;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/igexin/push/core/b/m$b;->F:F

    iget v3, p0, Lcom/igexin/push/core/b/m$b;->G:F

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/m$b;->a(Ljava/lang/String;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
