.class public final enum Llib/android/paypal/com/magnessdk/c$l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$l;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$l;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$l;

.field private static final synthetic d:[Llib/android/paypal/com/magnessdk/c$l;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llib/android/paypal/com/magnessdk/c$l;

    const-string v1, "ac"

    const-string v2, "AC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$l;->a:Llib/android/paypal/com/magnessdk/c$l;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$l;

    const-string v2, "gy"

    const-string v4, "GY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$l;

    const-string v4, "mg"

    const-string v6, "MG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Llib/android/paypal/com/magnessdk/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    const/4 v4, 0x3

    new-array v4, v4, [Llib/android/paypal/com/magnessdk/c$l;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Llib/android/paypal/com/magnessdk/c$l;->d:[Llib/android/paypal/com/magnessdk/c$l;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$l;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$l;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$l;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$l;->d:[Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$l;->e:Ljava/lang/String;

    return-object v0
.end method
