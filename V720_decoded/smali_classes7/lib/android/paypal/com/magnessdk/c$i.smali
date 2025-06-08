.class public final enum Llib/android/paypal/com/magnessdk/c$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$i;

.field private static final synthetic h:[Llib/android/paypal/com/magnessdk/c$i;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$i;

    const-string v1, "o"

    const-string v2, "OPEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$i;->a:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$i;

    const-string v2, "e"

    const-string v4, "EXCLUDED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$i;

    const-string v4, "m"

    const-string v6, "MIN_VERSION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$i;

    const-string v6, "r"

    const-string v8, "RAMP_THRESHOLD"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$i;

    const-string v8, "ai"

    const-string v10, "APP_IDS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$i;

    const-string v10, "as"

    const-string v12, "APP_SOURCES"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$i;

    const-string v12, "cr_ti"

    const-string v14, "CONF_REFRESH_TIME_KEY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    const/4 v12, 0x7

    new-array v12, v12, [Llib/android/paypal/com/magnessdk/c$i;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Llib/android/paypal/com/magnessdk/c$i;->h:[Llib/android/paypal/com/magnessdk/c$i;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$i;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$i;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$i;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$i;->h:[Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$i;->i:Ljava/lang/String;

    return-object v0
.end method
