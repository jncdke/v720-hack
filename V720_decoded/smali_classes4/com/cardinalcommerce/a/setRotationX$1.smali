.class final Lcom/cardinalcommerce/a/setRotationX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setRotationX;->getInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setRotationX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setRotationX;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotationX$1;->init:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX$1;->configure:I

    rem-int/2addr v3, v0

    .line 82
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 83
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 84
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 85
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 86
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 87
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 88
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    const/4 v2, 0x0

    iput v2, v1, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iput v2, v1, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    .line 90
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX$1;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    sget v1, Lcom/cardinalcommerce/a/setRotationX$1;->configure:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX$1;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
