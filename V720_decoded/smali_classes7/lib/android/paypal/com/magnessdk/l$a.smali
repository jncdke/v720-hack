.class Llib/android/paypal/com/magnessdk/l$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/android/paypal/com/magnessdk/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llib/android/paypal/com/magnessdk/l;


# direct methods
.method constructor <init>(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l$a;->a:Llib/android/paypal/com/magnessdk/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l$a;->a:Llib/android/paypal/com/magnessdk/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/l;->a(Llib/android/paypal/com/magnessdk/l;Z)Z

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l$a;->a:Llib/android/paypal/com/magnessdk/l;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/l;->a(Llib/android/paypal/com/magnessdk/l;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l$a;->a:Llib/android/paypal/com/magnessdk/l;

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/l;->b(Llib/android/paypal/com/magnessdk/l;)V

    return-void
.end method
