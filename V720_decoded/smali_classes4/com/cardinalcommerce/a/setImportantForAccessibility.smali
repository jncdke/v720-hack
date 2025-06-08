.class public final Lcom/cardinalcommerce/a/setImportantForAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static init:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field final Cardinal:Z

.field private final cca_continue:Ljava/lang/String;

.field final configure:Ljava/lang/String;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->getInstance:Ljava/lang/String;

    .line 23
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Ljava/lang/String;

    .line 24
    const-string v0, "criticalityIndicator"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z

    .line 25
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->cca_continue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->init:I

    and-int/lit8 v2, v1, 0x40

    or-int/lit8 v3, v1, 0x40

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setImportantForAccessibility;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x20

    xor-int/lit8 v3, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->init:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->getInstance:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->init:I

    or-int/lit8 v2, v1, 0x65

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->cca_continue:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->init:I

    rem-int/2addr v3, v0

    return-object v2
.end method
