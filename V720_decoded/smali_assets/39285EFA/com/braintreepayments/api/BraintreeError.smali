.class public Lcom/braintreepayments/api/BraintreeError;
.super Ljava/lang/Object;
.source "BraintreeError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BraintreeError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBraintreeError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeError.kt\ncom/braintreepayments/api/BraintreeError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0007H\u0016R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R4\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00132\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeError;",
        "Landroid/os/Parcelable;",
        "()V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "",
        "code",
        "getCode",
        "()I",
        "setCode$BraintreeCore_release",
        "(I)V",
        "",
        "field",
        "getField",
        "()Ljava/lang/String;",
        "setField$BraintreeCore_release",
        "(Ljava/lang/String;)V",
        "",
        "fieldErrors",
        "getFieldErrors",
        "()Ljava/util/List;",
        "setFieldErrors$BraintreeCore_release",
        "(Ljava/util/List;)V",
        "message",
        "getMessage",
        "setMessage$BraintreeCore_release",
        "describeContents",
        "errorFor",
        "toString",
        "writeToParcel",
        "",
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
.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/BraintreeError$Companion;

.field private static final FIELD_ERRORS_KEY:Ljava/lang/String; = "fieldErrors"

.field private static final FIELD_KEY:Ljava/lang/String; = "field"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final UNKNOWN_CODE:I = -0x1


# instance fields
.field private code:I

.field private field:Ljava/lang/String;

.field private fieldErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/BraintreeError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/BraintreeError;->Companion:Lcom/braintreepayments/api/BraintreeError$Companion;

    .line 175
    new-instance v0, Lcom/braintreepayments/api/BraintreeError$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/BraintreeError$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/BraintreeError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/braintreepayments/api/BraintreeError;->code:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/braintreepayments/api/BraintreeError;->code:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeError;->setField$BraintreeCore_release(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeError;->setMessage$BraintreeCore_release(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/braintreepayments/api/BraintreeError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeError;->setFieldErrors$BraintreeCore_release(Ljava/util/List;)V

    return-void
.end method

.method public static final fromGraphQLJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/BraintreeError;->Companion:Lcom/braintreepayments/api/BraintreeError$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/BraintreeError$Companion;->fromGraphQLJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

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

    .line 41
    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v2, p1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/braintreepayments/api/BraintreeError;->code:I

    return v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeError;->field:Ljava/lang/String;

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

    .line 25
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeError;->fieldErrors:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode$BraintreeCore_release(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/braintreepayments/api/BraintreeError;->code:I

    return-void
.end method

.method public setField$BraintreeCore_release(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeError;->field:Ljava/lang/String;

    return-void
.end method

.method public setFieldErrors$BraintreeCore_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BraintreeError;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeError;->fieldErrors:Ljava/util/List;

    return-void
.end method

.method public setMessage$BraintreeCore_release(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeError;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BraintreeError for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getField()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
