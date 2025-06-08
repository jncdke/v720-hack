.class public final enum Llib/android/paypal/com/magnessdk/c$b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$b$a;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$b$a;

.field private static final synthetic h:[Llib/android/paypal/com/magnessdk/c$b$a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->a:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$b$a;->b:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v5, "VPN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$b$a;->c:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v7, "Bluetooth Tethering"

    const-string v8, "BLUETOOTH"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$b$a;->d:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v7, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v8, "WIFI AWARE"

    const-string v10, "WIFI_AWARE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llib/android/paypal/com/magnessdk/c$b$a;->e:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v10, "LOW PAN"

    const-string v12, "LOWPAN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$b$a;->f:Llib/android/paypal/com/magnessdk/c$b$a;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$b$a;

    const-string v12, "Ethernet"

    const-string v14, "ETHERNET"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$b$a;->g:Llib/android/paypal/com/magnessdk/c$b$a;

    const/4 v12, 0x7

    new-array v12, v12, [Llib/android/paypal/com/magnessdk/c$b$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v9

    aput-object v7, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Llib/android/paypal/com/magnessdk/c$b$a;->h:[Llib/android/paypal/com/magnessdk/c$b$a;

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
            "type"
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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$b$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$b$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$b$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$a;->h:[Llib/android/paypal/com/magnessdk/c$b$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$b$a;->i:Ljava/lang/String;

    return-object v0
.end method
