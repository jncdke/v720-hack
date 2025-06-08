.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;
.super Ljava/lang/Enum;
.source "LocaleMetadataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;",
        "",
        "fieldName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "ADDRESS_LINE_1",
        "ADDRESS_LINE_2",
        "ADMIN_AREA_1",
        "ADMIN_AREA_2",
        "POSTAL_CODE",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

.field public static final enum ADDRESS_LINE_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

.field public static final enum ADDRESS_LINE_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

.field public static final enum ADMIN_AREA_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

.field public static final enum ADMIN_AREA_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

.field public static final enum POSTAL_CODE:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;


# instance fields
.field private final fieldName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v1, 0x0

    const-string v2, "addressLine1"

    const-string v3, "ADDRESS_LINE_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v1, 0x1

    const-string v2, "addressLine2"

    const-string v3, "ADDRESS_LINE_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v1, 0x2

    const-string v2, "adminArea1"

    const-string v3, "ADMIN_AREA_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v1, 0x3

    const-string v2, "adminArea2"

    const-string v3, "ADMIN_AREA_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 55
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    const/4 v1, 0x4

    const-string v2, "postalCode"

    const-string v3, "POSTAL_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    return-object v0
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->fieldName:Ljava/lang/String;

    return-object v0
.end method
