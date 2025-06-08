.class public abstract Lcom/braintreepayments/api/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/PaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0007J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/PaymentMethod;",
        "",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "_integration",
        "",
        "_sessionId",
        "_source",
        "apiPath",
        "getApiPath",
        "()Ljava/lang/String;",
        "buildJSON",
        "Lorg/json/JSONObject;",
        "buildMetadataJSON",
        "setIntegration",
        "",
        "integration",
        "setSessionId",
        "sessionId",
        "setSource",
        "source",
        "writeToParcel",
        "dest",
        "flags",
        "",
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
.field public static final Companion:Lcom/braintreepayments/api/PaymentMethod$Companion;

.field private static final DEFAULT_INTEGRATION:Ljava/lang/String; = "custom"

.field private static final DEFAULT_SOURCE:Ljava/lang/String; = "form"

.field public static final OPERATION_NAME_KEY:Ljava/lang/String; = "operationName"

.field public static final OPTIONS_KEY:Ljava/lang/String; = "options"

.field public static final VALIDATE_KEY:Ljava/lang/String; = "validate"


# instance fields
.field private _integration:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;

.field private _source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/PaymentMethod;->Companion:Lcom/braintreepayments/api/PaymentMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "form"

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethod;->_source:Ljava/lang/String;

    .line 30
    const-string v0, "custom"

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethod;->_integration:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "form"

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethod;->_source:Ljava/lang/String;

    .line 30
    const-string v0, "custom"

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethod;->_integration:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethod;->_integration:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethod;->_source:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod;->_sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "_meta"

    invoke-virtual {p0}, Lcom/braintreepayments/api/PaymentMethod;->buildMetadataJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final buildMetadataJSON()Lorg/json/JSONObject;
    .locals 2

    .line 77
    new-instance v0, Lcom/braintreepayments/api/MetadataBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/MetadataBuilder;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethod;->_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethod;->_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethod;->_integration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/braintreepayments/api/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract getApiPath()Ljava/lang/String;
.end method

.method public final setIntegration(Ljava/lang/String;)V
    .locals 1

    const-string v0, "integration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod;->_integration:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod;->_sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod;->_source:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethod;->_integration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethod;->_source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethod;->_sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
