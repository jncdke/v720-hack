.class public final enum Llib/android/paypal/com/magnessdk/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$a;

.field private static final synthetic f:[Llib/android/paypal/com/magnessdk/c$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llib/android/paypal/com/magnessdk/c$a;

    const-string v1, "audit"

    const-string v2, "AUDIT_KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$a;->a:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$a;

    const-string v2, "type"

    const-string v4, "FEATURE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$a;->b:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$a;

    const-string v4, "payload"

    const-string v6, "PAYLOAD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$a;->c:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$a;

    const-string v6, "t"

    const-string v8, "SENSOR_TYPE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$a;

    const-string v8, "p"

    const-string v10, "SENSOR_PAYLOAD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    const/4 v8, 0x5

    new-array v8, v8, [Llib/android/paypal/com/magnessdk/c$a;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Llib/android/paypal/com/magnessdk/c$a;->f:[Llib/android/paypal/com/magnessdk/c$a;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->f:[Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$a;->g:Ljava/lang/String;

    return-object v0
.end method
