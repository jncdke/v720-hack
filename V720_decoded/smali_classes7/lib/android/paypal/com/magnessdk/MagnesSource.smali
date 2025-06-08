.class public final enum Llib/android/paypal/com/magnessdk/MagnesSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/MagnesSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum SIMILITY:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum VENMO:Llib/android/paypal/com/magnessdk/MagnesSource;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v1, 0x13

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v2, 0xa

    const-string v4, "PAYPAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v2, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v4, 0xb

    const-string v6, "EBAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llib/android/paypal/com/magnessdk/MagnesSource;->EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v4, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v6, 0xc

    const-string v8, "BRAINTREE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v6, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v8, 0x11

    const-string v10, "SIMILITY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llib/android/paypal/com/magnessdk/MagnesSource;->SIMILITY:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v8, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/16 v10, 0x12

    const-string v12, "VENMO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llib/android/paypal/com/magnessdk/MagnesSource;->VENMO:Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v10, 0x6

    new-array v10, v10, [Llib/android/paypal/com/magnessdk/MagnesSource;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Llib/android/paypal/com/magnessdk/MagnesSource;->$VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->$VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/MagnesSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return v0
.end method
