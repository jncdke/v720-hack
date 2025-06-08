.class final Lms/bz/bd/c/Pgl/t;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p5, [Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    array-length p2, p5

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p5

    if-ge p3, p4, :cond_0

    aget-object p4, p5, p3

    add-int/lit8 v0, p3, 0x1

    aget-object v0, p5, v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
