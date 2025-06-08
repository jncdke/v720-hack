.class final Lcom/cardinalcommerce/a/getInstance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/getInstance;->getInstance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field final synthetic getInstance:Lcom/cardinalcommerce/a/getInstance;

.field private synthetic init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/getInstance;I)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/cardinalcommerce/a/getInstance$3;->getInstance:Lcom/cardinalcommerce/a/getInstance;

    iput p2, p0, Lcom/cardinalcommerce/a/getInstance$3;->init:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    .line 505
    iget v1, p0, Lcom/cardinalcommerce/a/getInstance$3;->init:I

    const v2, 0xea60

    mul-int/2addr v1, v2

    .line 507
    new-instance v8, Lcom/cardinalcommerce/a/getInstance$3$5;

    int-to-long v6, v1

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/getInstance$3$5;-><init>(Lcom/cardinalcommerce/a/getInstance$3;JJ)V

    invoke-static {v8}, Lcom/cardinalcommerce/a/getInstance;->init(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 518
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->cleanup()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget v1, Lcom/cardinalcommerce/a/getInstance$3;->configure:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance$3;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
