.class public final Lcom/cardinalcommerce/a/setFitsSystemWindows;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static configure:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "crv"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->cca_continue:Ljava/lang/String;

    .line 20
    const-string v0, "kty"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->init:Ljava/lang/String;

    .line 21
    const-string v0, "x"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal:Ljava/lang/String;

    .line 22
    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->onValidated:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v3, v1, 0x2f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x30

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->onValidated:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v3, 0x3e

    div-int/lit8 v3, v3, 0x0

    :cond_0
    and-int/lit8 v3, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->onValidated:I

    rem-int/2addr v3, v0

    return-object v2
.end method
