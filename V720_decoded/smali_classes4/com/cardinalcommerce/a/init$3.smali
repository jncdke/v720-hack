.class final Lcom/cardinalcommerce/a/init$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/init;->cca_continue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/init;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/init;JJ)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/cardinalcommerce/a/init$3;->getInstance:Lcom/cardinalcommerce/a/init;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init$3;->Cardinal:I

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$3;->cca_continue:I

    rem-int/2addr v3, v0

    .line 256
    invoke-static {}, Lcom/cardinalcommerce/a/init;->Cardinal()Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    sget v1, Lcom/cardinalcommerce/a/init$3;->Cardinal:I

    and-int/lit8 v2, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$3;->cca_continue:I

    rem-int/2addr v2, v0

    .line 257
    invoke-static {}, Lcom/cardinalcommerce/a/init;->Cardinal()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 261
    sget v1, Lcom/cardinalcommerce/a/init$3;->Cardinal:I

    xor-int/lit8 v2, v1, 0x68

    and-int/lit8 v1, v1, 0x68

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init$3;->cca_continue:I

    rem-int/2addr v1, v0

    .line 259
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/init;->cca_continue()V

    .line 260
    new-instance v1, Landroid/content/Intent;

    const-string v2, "challenge_timeout_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/cardinalcommerce/a/init$3;->getInstance:Lcom/cardinalcommerce/a/init;

    invoke-static {v2}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/a/init;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v1, Lcom/cardinalcommerce/a/init$3;->cca_continue:I

    and-int/lit8 v2, v1, 0x37

    not-int v3, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$3;->Cardinal:I

    rem-int/2addr v3, v0

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/init$3;->Cardinal:I

    and-int/lit8 v0, p2, -0x10

    not-int v1, p2

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/init$3;->cca_continue:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
