.class public Lcom/braintreepayments/api/ErrorWithResponse;
.super Ljava/lang/Exception;
.source "ErrorWithResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/ErrorWithResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorWithResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorWithResponse.kt\ncom/braintreepayments/api/ErrorWithResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 )2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0001)B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0010\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u0008J\u0012\u0010#\u001a\u00020$2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0018\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0006H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R4\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braintreepayments/api/ErrorWithResponse;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Landroid/os/Parcelable;",
        "()V",
        "statusCode",
        "",
        "jsonString",
        "",
        "(ILjava/lang/String;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "_message",
        "_originalResponse",
        "errorResponse",
        "getErrorResponse",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "Lcom/braintreepayments/api/BraintreeError;",
        "fieldErrors",
        "getFieldErrors",
        "()Ljava/util/List;",
        "setFieldErrors$BraintreeCore_release",
        "(Ljava/util/List;)V",
        "message",
        "getMessage",
        "getStatusCode",
        "()I",
        "setStatusCode$BraintreeCore_release",
        "(I)V",
        "describeContents",
        "errorFor",
        "field",
        "parseJson",
        "",
        "toString",
        "writeToParcel",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/ErrorWithResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/ErrorWithResponse$Companion;

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final FIELD_ERRORS_KEY:Ljava/lang/String; = "fieldErrors"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"


# instance fields
.field private _message:Ljava/lang/String;

.field private _originalResponse:Ljava/lang/String;

.field private fieldErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/ErrorWithResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ErrorWithResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/ErrorWithResponse$Companion;

    .line 156
    new-instance v0, Lcom/braintreepayments/api/ErrorWithResponse$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/ErrorWithResponse$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/ErrorWithResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->setStatusCode$BraintreeCore_release(I)V

    .line 46
    iput-object p2, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_originalResponse:Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/ErrorWithResponse;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    const-string p1, "Parsing error response failed"

    iput-object p1, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_message:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/ErrorWithResponse;->setStatusCode$BraintreeCore_release(I)V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_message:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_originalResponse:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/braintreepayments/api/BraintreeError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/ErrorWithResponse;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseJson(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$set_message$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_message:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_originalResponse$p(Lcom/braintreepayments/api/ErrorWithResponse;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_originalResponse:Ljava/lang/String;

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ErrorWithResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/ErrorWithResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/ErrorWithResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ErrorWithResponse;

    move-result-object p0

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_message:Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/braintreepayments/api/BraintreeError;->Companion:Lcom/braintreepayments/api/BraintreeError$Companion;

    const-string v1, "fieldErrors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeError$Companion;->fromJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/ErrorWithResponse;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/BraintreeError;

    .line 74
    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v2, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getErrorResponse()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_originalResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/braintreepayments/api/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/braintreepayments/api/ErrorWithResponse;->statusCode:I

    return v0
.end method

.method public setFieldErrors$BraintreeCore_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/braintreepayments/api/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    return-void
.end method

.method public setStatusCode$BraintreeCore_release(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/braintreepayments/api/ErrorWithResponse;->statusCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            ErrorWithResponse ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getStatusCode()I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "): "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\n            "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\n        "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/braintreepayments/api/ErrorWithResponse;->_originalResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/braintreepayments/api/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
