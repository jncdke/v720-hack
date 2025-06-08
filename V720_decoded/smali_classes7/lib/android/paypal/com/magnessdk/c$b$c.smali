.class public final enum Llib/android/paypal/com/magnessdk/c$b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$b$c;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$b$c;

.field private static final synthetic c:[Llib/android/paypal/com/magnessdk/c$b$c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llib/android/paypal/com/magnessdk/c$b$c;

    const-string v1, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    const-string v2, "CMID_EXCEPTION_MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$b$c;->a:Llib/android/paypal/com/magnessdk/c$b$c;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$b$c;

    const-string v2, "Application\u2019s Globally Unique Identifier (AppGUID) does not match the criteria, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid.\n ***AppGuid Criteria*** \n   Max length: 36 characters \n   Min Length: 30 characters \n   Regex: Letters, numbers and dashes only \n"

    const-string v4, "APPGUID_EXCEPTION_MESSAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    const/4 v2, 0x2

    new-array v2, v2, [Llib/android/paypal/com/magnessdk/c$b$c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Llib/android/paypal/com/magnessdk/c$b$c;->c:[Llib/android/paypal/com/magnessdk/c$b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$b$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$b$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$b$c;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$b$c;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$c;->c:[Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$b$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$b$c;->d:Ljava/lang/String;

    return-object v0
.end method
