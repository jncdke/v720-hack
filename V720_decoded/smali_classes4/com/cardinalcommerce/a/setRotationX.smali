.class public final Lcom/cardinalcommerce/a/setRotationX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static CardinalRenderType:I = 0x1

.field private static cleanup:[C

.field private static valueOf:I


# instance fields
.field public Cardinal:[C

.field public cca_continue:[C

.field public configure:[C

.field public getInstance:[C

.field public getSDKVersion:I

.field public getWarnings:I

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "Android"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setRotationX;->cleanup:[C

    sget v0, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/cardinalcommerce/a/setRotationX;->cleanup:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->configure:[C

    .line 44
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    .line 45
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRotationX;->Cardinal()V

    return-void
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    .line 56
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    rem-int/2addr v2, v0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    iput v1, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/2addr v1, v0

    .line 54
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    and-int/lit8 v2, v1, -0x64

    not-int v3, v1

    and-int/lit8 v3, v3, 0x63

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x63

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/2addr v3, v0

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    sget v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/2addr v2, v0

    sget v1, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final configure()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v2, "ApiVersion"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->configure:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "CodeName"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "Incremental"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "OsName"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "PreviewSdkInt"

    iget v3, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "SdkInt"

    iget v3, p0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "SecurityPatch"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "Type"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "Version"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget v2, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    and-int/lit8 v3, v2, 0x3d

    xor-int/lit8 v2, v2, 0x3d

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "13101"

    invoke-virtual {v3, v5, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    and-int/lit8 v3, v2, -0x68

    not-int v4, v2

    and-int/lit8 v4, v4, 0x67

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x67

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method public final getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setRotationX$1;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setRotationX$1;-><init>(Lcom/cardinalcommerce/a/setRotationX;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setRotationX;->valueOf:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-void
.end method
