.class public final enum Llib/android/paypal/com/magnessdk/Environment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llib/android/paypal/com/magnessdk/Environment;

.field public static final enum LIVE:Llib/android/paypal/com/magnessdk/Environment;

.field public static final enum SANDBOX:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llib/android/paypal/com/magnessdk/Environment;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llib/android/paypal/com/magnessdk/Environment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    new-instance v1, Llib/android/paypal/com/magnessdk/Environment;

    const-string v4, "SANDBOX"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llib/android/paypal/com/magnessdk/Environment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/Environment;->SANDBOX:Llib/android/paypal/com/magnessdk/Environment;

    new-array v4, v5, [Llib/android/paypal/com/magnessdk/Environment;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Llib/android/paypal/com/magnessdk/Environment;->$VALUES:[Llib/android/paypal/com/magnessdk/Environment;

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
            "env"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/Environment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/Environment;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->$VALUES:[Llib/android/paypal/com/magnessdk/Environment;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/Environment;

    return-object v0
.end method
