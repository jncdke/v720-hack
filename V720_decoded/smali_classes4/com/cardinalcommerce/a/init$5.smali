.class final Lcom/cardinalcommerce/a/init$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/init;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/init;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/init;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cardinalcommerce/a/init$5;->Cardinal:Lcom/cardinalcommerce/a/init;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInstance(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init$5;->getInstance:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$5;->cca_continue:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/init$5;->Cardinal:Lcom/cardinalcommerce/a/init;

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/init;->getInstance(Lcom/cardinalcommerce/a/init;Landroidx/activity/result/ActivityResult;)V

    sget p1, Lcom/cardinalcommerce/a/init$5;->getInstance:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$5;->cca_continue:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init$5;->cca_continue:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$5;->getInstance:I

    rem-int/2addr v2, v0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init$5;->getInstance(Landroidx/activity/result/ActivityResult;)V

    if-eqz v2, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/init$5;->getInstance:I

    xor-int/lit8 v1, p1, 0x79

    and-int/lit8 v2, p1, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x7a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/init$5;->cca_continue:I

    rem-int/2addr v2, v0

    return-void
.end method
