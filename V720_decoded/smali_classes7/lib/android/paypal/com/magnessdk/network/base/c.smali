.class public abstract Llib/android/paypal/com/magnessdk/network/base/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "****MagnesRequest****"

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Llib/android/paypal/com/magnessdk/network/base/d;->a()Llib/android/paypal/com/magnessdk/network/base/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Llib/android/paypal/com/magnessdk/network/base/d;->a(Llib/android/paypal/com/magnessdk/network/base/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
