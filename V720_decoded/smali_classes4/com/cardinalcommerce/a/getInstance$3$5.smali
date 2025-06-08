.class final Lcom/cardinalcommerce/a/getInstance$3$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/getInstance$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/getInstance$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/getInstance$3;JJ)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/cardinalcommerce/a/getInstance$3$5;->init:Lcom/cardinalcommerce/a/getInstance$3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance$3$5;->getInstance:I

    and-int/lit8 v2, v1, 0x61

    not-int v3, v2

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance$3$5;->cca_continue:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_3

    .line 514
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->cleanup()Landroid/os/CountDownTimer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 515
    sget v2, Lcom/cardinalcommerce/a/getInstance$3$5;->cca_continue:I

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/getInstance$3$5;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 514
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->cleanup()Landroid/os/CountDownTimer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->cleanup()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance$3$5;->init:Lcom/cardinalcommerce/a/getInstance$3;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getInstance$3;->getInstance:Lcom/cardinalcommerce/a/getInstance;

    invoke-static {v2}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/a/getInstance;)V

    sget v2, Lcom/cardinalcommerce/a/getInstance$3$5;->cca_continue:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v4, v2, 0x1b

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x1c

    not-int v2, v2

    const/16 v5, 0x1b

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance$3$5;->getInstance:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 514
    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->cleanup()Landroid/os/CountDownTimer;

    throw v1
.end method

.method public final onTick(J)V
    .locals 2

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/getInstance$3$5;->cca_continue:I

    and-int/lit8 v0, p2, 0x9

    not-int v1, v0

    or-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/getInstance$3$5;->getInstance:I

    rem-int/2addr v1, p1

    return-void
.end method
