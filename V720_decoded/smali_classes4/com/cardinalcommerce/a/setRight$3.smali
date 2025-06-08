.class final Lcom/cardinalcommerce/a/setRight$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setRight$cca_continue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setRight;->getInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setRight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setRight;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRight$3;->Cardinal:Lcom/cardinalcommerce/a/setRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 89
    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setRight$3;->getInstance:I

    and-int/lit8 v0, p2, 0x6b

    xor-int/lit8 p2, p2, 0x6b

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setRight$3;->configure:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 80
    iget-object p2, p0, Lcom/cardinalcommerce/a/setRight$3;->Cardinal:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setRight;->init(Lcom/cardinalcommerce/a/setRight;)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 83
    iget-object p2, p0, Lcom/cardinalcommerce/a/setRight$3;->Cardinal:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setRight;->configure(Lcom/cardinalcommerce/a/setRight;I)I

    .line 89
    sget p2, Lcom/cardinalcommerce/a/setRight$3;->configure:I

    or-int/lit8 v1, p2, 0x59

    shl-int/2addr v1, v0

    xor-int/lit8 p2, p2, 0x59

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setRight$3;->getInstance:I

    rem-int/2addr v1, p1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setRight$3;->Cardinal:Lcom/cardinalcommerce/a/setRight;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setRight;->configure(Lcom/cardinalcommerce/a/setRight;I)I

    .line 89
    sget p2, Lcom/cardinalcommerce/a/setRight$3;->configure:I

    and-int/lit8 v1, p2, 0x41

    xor-int/lit8 p2, p2, 0x41

    or-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    xor-int v2, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setRight$3;->getInstance:I

    rem-int/2addr v2, p1

    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/setRight$3;->Cardinal:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setRight;->cca_continue(Lcom/cardinalcommerce/a/setRight;)V

    .line 80
    sget p2, Lcom/cardinalcommerce/a/setRight$3;->configure:I

    xor-int/lit8 v1, p2, 0x51

    and-int/lit8 v2, p2, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    not-int v1, v2

    or-int/lit8 p2, p2, 0x51

    and-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setRight$3;->getInstance:I

    rem-int/2addr v0, p1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setRight$3;->Cardinal:Lcom/cardinalcommerce/a/setRight;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setRight;->init(Lcom/cardinalcommerce/a/setRight;)I

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
