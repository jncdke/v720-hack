.class public final Lcom/braintreepayments/api/MetadataBuilder;
.super Ljava/lang/Object;
.source "MetadataBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/MetadataBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0006\u0010\u000b\u001a\u00020\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braintreepayments/api/MetadataBuilder;",
        "",
        "()V",
        "json",
        "Lorg/json/JSONObject;",
        "build",
        "integration",
        "",
        "sessionId",
        "source",
        "toString",
        "version",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/MetadataBuilder$Companion;

.field private static final INTEGRATION_KEY:Ljava/lang/String; = "integration"

.field public static final META_KEY:Ljava/lang/String; = "_meta"

.field private static final PLATFORM_KEY:Ljava/lang/String; = "platform"

.field private static final SESSION_ID_KEY:Ljava/lang/String; = "sessionId"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/MetadataBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/MetadataBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/MetadataBuilder;->Companion:Lcom/braintreepayments/api/MetadataBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    .line 17
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final integration(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "integration"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final version()Lcom/braintreepayments/api/MetadataBuilder;
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "4.38.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
