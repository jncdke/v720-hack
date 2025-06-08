.class final Lcom/cardinalcommerce/a/setTranslationZ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setTranslationZ;

.field private synthetic init:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setTranslationZ;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTranslationZ$3;->configure:Lcom/cardinalcommerce/a/setTranslationZ;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setTranslationZ$3;->init:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    .line 81
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setTranslationZ$3;->Cardinal:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ$3;->cca_continue:I

    rem-int/2addr v1, p1

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTranslationZ$3;->init:Landroid/view/View;

    check-cast v0, Lcom/cardinalcommerce/a/setTranslationX;

    .line 80
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTranslationZ$3;->configure:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance(Lcom/cardinalcommerce/a/setTranslationZ;)V

    .line 81
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTranslationZ$3;->configure:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setTranslationZ;->init(Lcom/cardinalcommerce/a/setTranslationZ;Lcom/cardinalcommerce/a/setTranslationX;)V

    sget v0, Lcom/cardinalcommerce/a/setTranslationZ$3;->cca_continue:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ$3;->Cardinal:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
