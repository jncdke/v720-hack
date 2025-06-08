.class public final Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpClient(Llib/android/paypal/com/magnessdk/c$h$b;)Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/network/base/b;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/network/base/b;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/network/base/b;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/network/base/b;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/network/base/a;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/network/base/a;-><init>()V

    return-object p1
.end method
