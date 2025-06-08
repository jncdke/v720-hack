.class public final enum Llib/android/paypal/com/magnessdk/c$h$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$h$d;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$h$d;

.field private static final synthetic j:[Llib/android/paypal/com/magnessdk/c$h$d;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v1, "https://c.paypal.com/r/v1/device/mg-audit"

    const-string v2, "AUDIT_JSON_URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v2, "https://c.paypal.com/r/v1/device/client-metadata"

    const-string v4, "DEVICE_INFO_URL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v4, "https://b.stats.paypal.com/counter.cgi"

    const-string v6, "PRODUCTION_BEACON_URL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v6, "https://c.paypal.com/r/v1/device/mg"

    const-string v8, "PRODUCTION_JSON_URL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v8, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json"

    const-string v10, "RAMP_CONFIG_URL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v10, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    const-string v12, "REMOTE_CONFIG_URL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v12, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    const-string v14, "SANDBOX_DEVICE_INFO_URL"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v12, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v14, "SANDBOX_AUDIT_JSON_URL"

    const/4 v15, 0x7

    const-string v13, "https://c.sandbox.paypal.com/r/v1/device/mg-audit"

    invoke-direct {v12, v14, v15, v13}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Llib/android/paypal/com/magnessdk/c$h$d;->h:Llib/android/paypal/com/magnessdk/c$h$d;

    new-instance v14, Llib/android/paypal/com/magnessdk/c$h$d;

    const-string v15, "SANDBOX_PROD_JSON_URL"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v13}, Llib/android/paypal/com/magnessdk/c$h$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Llib/android/paypal/com/magnessdk/c$h$d;->i:Llib/android/paypal/com/magnessdk/c$h$d;

    const/16 v13, 0x9

    new-array v13, v13, [Llib/android/paypal/com/magnessdk/c$h$d;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Llib/android/paypal/com/magnessdk/c$h$d;->j:[Llib/android/paypal/com/magnessdk/c$h$d;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$h$d;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$h$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$h$d;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$h$d;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->j:[Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$h$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$h$d;->k:Ljava/lang/String;

    return-object v0
.end method
