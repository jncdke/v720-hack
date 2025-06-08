.class public final enum Llib/android/paypal/com/magnessdk/c$d$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$d$d;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$d$d;

.field private static final synthetic h:[Llib/android/paypal/com/magnessdk/c$d$d;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v1, "density"

    const-string v2, "DENSITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$d;->a:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v2, "densityDpi"

    const-string v4, "DENSITY_DPI"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$d;->b:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v4, "height"

    const-string v6, "HEIGHT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$d$d;->c:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v6, "scale"

    const-string v8, "SCALE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$d$d;->d:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v8, "width"

    const-string v10, "WIDTH"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$d$d;->e:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v10, "xdpi"

    const-string v12, "X_DPI"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$d$d;->f:Llib/android/paypal/com/magnessdk/c$d$d;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$d$d;

    const-string v12, "ydpi"

    const-string v14, "Y_DPI"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$d$d;->g:Llib/android/paypal/com/magnessdk/c$d$d;

    const/4 v12, 0x7

    new-array v12, v12, [Llib/android/paypal/com/magnessdk/c$d$d;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Llib/android/paypal/com/magnessdk/c$d$d;->h:[Llib/android/paypal/com/magnessdk/c$d$d;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$d;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$d;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$d;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$d;->h:[Llib/android/paypal/com/magnessdk/c$d$d;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$d$d;->i:Ljava/lang/String;

    return-object v0
.end method
