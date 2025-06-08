.class public final Lcom/cardinalcommerce/a/setPivotY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setForceDarkAllowed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/setForceDarkAllowed;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setPivotY;->cca_continue:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/setForceDarkAllowed;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setPivotY;->configure:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v3, v1, 0x57

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setPivotY;->cca_continue:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    or-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x5

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getInstance()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-string v3, "SettingsData"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setPivotY;->cca_continue:Lcom/cardinalcommerce/a/setForceDarkAllowed;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget v3, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:I

    xor-int/lit8 v4, v3, 0x2

    and-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setPivotY;->configure:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v4

    const-string v5, "13101"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setPivotY;->Cardinal:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setPivotY;->configure:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
