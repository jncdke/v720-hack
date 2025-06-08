.class final Lcom/cardinalcommerce/a/setX$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setX;->cca_continue(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setX;

.field private synthetic configure:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setX;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/cardinalcommerce/a/setX$3;->cca_continue:Lcom/cardinalcommerce/a/setX;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setX$3;->configure:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX$3;->init:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX$3;->Cardinal:I

    rem-int/2addr v1, v0

    .line 107
    iget-object v1, p0, Lcom/cardinalcommerce/a/setX$3;->cca_continue:Lcom/cardinalcommerce/a/setX;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setX;->cca_continue(Lcom/cardinalcommerce/a/setX;)Lcom/cardinalcommerce/a/setY;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setX$3;->configure:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setY;->setCCAImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v1, p0, Lcom/cardinalcommerce/a/setX$3;->cca_continue:Lcom/cardinalcommerce/a/setX;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setX;->cca_continue(Lcom/cardinalcommerce/a/setX;)Lcom/cardinalcommerce/a/setY;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v1, Lcom/cardinalcommerce/a/setX$3;->init:I

    or-int/lit8 v3, v1, 0x36

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x36

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX$3;->Cardinal:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
