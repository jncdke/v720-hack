.class final Lcom/cardinalcommerce/a/setLongClickable$3$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setLongClickable$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setLongClickable$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setLongClickable$3;JJ)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable$3$3;->Cardinal:Lcom/cardinalcommerce/a/setLongClickable$3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable$3$3;->getInstance:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4e

    not-int v1, v1

    const/16 v4, 0x4d

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable$3$3;->configure:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable$3$3;->Cardinal:Lcom/cardinalcommerce/a/setLongClickable$3;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setLongClickable$3;->getInstance:Lcom/cardinalcommerce/a/setLongClickable;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Lcom/cardinalcommerce/a/setLongClickable;)V

    sget v1, Lcom/cardinalcommerce/a/setLongClickable$3$3;->configure:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable$3$3;->getInstance:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setLongClickable$3$3;->getInstance:I

    and-int/lit8 v0, p2, 0x76

    or-int/lit8 p2, p2, 0x76

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLongClickable$3$3;->configure:I

    rem-int/2addr v0, p1

    return-void
.end method
