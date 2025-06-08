.class public final Lcom/cardinalcommerce/a/setPivotX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# instance fields
.field public cca_continue:[C

.field public configure:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setPivotX;->configure:[C

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:[C

    return-void
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v2, "Latitude"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setPivotX;->configure:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "Longitude"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v2, Lcom/cardinalcommerce/a/setPivotX;->init:I

    xor-int/lit8 v3, v2, 0x3e

    and-int/lit8 v2, v2, 0x3e

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setPivotX;->getInstance:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "13101"

    invoke-virtual {v3, v5, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setPivotX;->getInstance:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setPivotX;->init:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public final configure()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setPivotX;->init:I

    add-int/lit8 v1, v1, 0x28

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setPivotX;->getInstance:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setPivotX;->init:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setPivotX;->getInstance:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 1051
    iget-object v2, p0, Lcom/cardinalcommerce/a/setPivotX;->configure:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1052
    iget-object v2, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    sget v2, Lcom/cardinalcommerce/a/setPivotX;->getInstance:I

    or-int/lit8 v3, v2, 0xf

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setPivotX;->init:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-void

    :cond_0
    throw v1

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setPivotX;->configure:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1052
    iget-object v0, p0, Lcom/cardinalcommerce/a/setPivotX;->cca_continue:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
