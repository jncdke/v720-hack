.class public final enum Llib/android/paypal/com/magnessdk/c$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/c$h$c;,
        Llib/android/paypal/com/magnessdk/c$h$a;,
        Llib/android/paypal/com/magnessdk/c$h$b;,
        Llib/android/paypal/com/magnessdk/c$h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/c$h;

.field private static final synthetic b:[Llib/android/paypal/com/magnessdk/c$h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llib/android/paypal/com/magnessdk/c$h;

    const-string v1, "MagnesNetworking"

    const-string v2, "NETWORKING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h;->a:Llib/android/paypal/com/magnessdk/c$h;

    const/4 v1, 0x1

    new-array v1, v1, [Llib/android/paypal/com/magnessdk/c$h;

    aput-object v0, v1, v3

    sput-object v1, Llib/android/paypal/com/magnessdk/c$h;->b:[Llib/android/paypal/com/magnessdk/c$h;

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

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$h;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/c$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$h;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$h;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h;->b:[Llib/android/paypal/com/magnessdk/c$h;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c$h;->c:Ljava/lang/String;

    return-object v0
.end method
