.class public final enum Llib/android/paypal/com/magnessdk/c$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$j;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$j;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$j;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$j;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$j;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$j;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$j;

.field private static final synthetic h:[Llib/android/paypal/com/magnessdk/c$j;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$j;

    const-string v1, "conf_version"

    const-string v2, "CONF_VERSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$j;->a:Llib/android/paypal/com/magnessdk/c$j;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$j;

    const-string v2, "endpoint_url"

    const-string v4, "CONF_ENDPOINT_URL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$j;

    const-string v4, "conf_refresh_time_interval"

    const-string v6, "CONF_REFRESH_TIME_KEY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$j;

    const-string v6, "android_apps_to_check"

    const-string v8, "ANDROID_APPS_TO_CHECK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$j;

    const-string v8, "nc"

    const-string v10, "NOT_COLLECTABLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$j;->e:Llib/android/paypal/com/magnessdk/c$j;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$j;

    const-string v10, "m"

    const-string v12, "MG_ID"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$j;->f:Llib/android/paypal/com/magnessdk/c$j;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$j;

    const-string v12, "s"

    const-string v14, "SENSOR_COLLECT_TIME"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$j;->g:Llib/android/paypal/com/magnessdk/c$j;

    const/4 v12, 0x7

    new-array v12, v12, [Llib/android/paypal/com/magnessdk/c$j;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Llib/android/paypal/com/magnessdk/c$j;->h:[Llib/android/paypal/com/magnessdk/c$j;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$j;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$j;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$j;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->h:[Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$j;->i:Ljava/lang/String;

    return-object v0
.end method
