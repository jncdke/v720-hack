.class public final enum Llib/android/paypal/com/magnessdk/c$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$g;

.field public static final enum b:Llib/android/paypal/com/magnessdk/c$g;

.field private static final synthetic c:[Llib/android/paypal/com/magnessdk/c$g;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llib/android/paypal/com/magnessdk/c$g;

    const-string v1, "production"

    const-string v2, "PRODUCTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$g;->a:Llib/android/paypal/com/magnessdk/c$g;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$g;

    const-string v2, "stage"

    const-string v4, "STAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$g;->b:Llib/android/paypal/com/magnessdk/c$g;

    const/4 v2, 0x2

    new-array v2, v2, [Llib/android/paypal/com/magnessdk/c$g;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Llib/android/paypal/com/magnessdk/c$g;->c:[Llib/android/paypal/com/magnessdk/c$g;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$g;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$g;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$g;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$g;->c:[Llib/android/paypal/com/magnessdk/c$g;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$g;->d:Ljava/lang/String;

    return-object v0
.end method
