.class final Lcom/cardinalcommerce/a/setLongClickable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic cca_continue:I

.field final synthetic getInstance:Lcom/cardinalcommerce/a/setLongClickable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setLongClickable;I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable$3;->getInstance:Lcom/cardinalcommerce/a/setLongClickable;

    iput p2, p0, Lcom/cardinalcommerce/a/setLongClickable$3;->cca_continue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 231
    iget v1, p0, Lcom/cardinalcommerce/a/setLongClickable$3;->cca_continue:I

    const v2, 0xea60

    mul-int/2addr v1, v2

    .line 232
    new-instance v8, Lcom/cardinalcommerce/a/setLongClickable$3$3;

    int-to-long v6, v1

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setLongClickable$3$3;-><init>(Lcom/cardinalcommerce/a/setLongClickable$3;JJ)V

    invoke-static {v8}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 242
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget v1, Lcom/cardinalcommerce/a/setLongClickable$3;->configure:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable$3;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
