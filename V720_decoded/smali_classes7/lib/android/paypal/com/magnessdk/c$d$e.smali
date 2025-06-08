.class public final enum Llib/android/paypal/com/magnessdk/c$d$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$d$e;

.field private static final synthetic h:[Llib/android/paypal/com/magnessdk/c$d$e;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v1, "mec"

    const-string v2, "FIFO_MAX_EVENT_COUNT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->a:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v2, "mr"

    const-string v4, "MAX_RANGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$e;->b:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v4, "n"

    const-string v6, "NAME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$d$e;->c:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v6, "pwr"

    const-string v8, "POWER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$d$e;->d:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v8, "re"

    const-string v10, "RESOLUTION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$d$e;->e:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v8, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v10, "v"

    const-string v12, "VENDOR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Llib/android/paypal/com/magnessdk/c$d$e;->f:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v10, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v12, "ver"

    const-string v14, "VERSION"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Llib/android/paypal/com/magnessdk/c$d$e;->g:Llib/android/paypal/com/magnessdk/c$d$e;

    const/4 v12, 0x7

    new-array v12, v12, [Llib/android/paypal/com/magnessdk/c$d$e;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Llib/android/paypal/com/magnessdk/c$d$e;->h:[Llib/android/paypal/com/magnessdk/c$d$e;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$e;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$e;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$e;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->h:[Llib/android/paypal/com/magnessdk/c$d$e;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$d$e;->i:Ljava/lang/String;

    return-object v0
.end method
