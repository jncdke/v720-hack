.class final Lcom/cardinalcommerce/a/Base64URL$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/Base64URL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
.end annotation


# instance fields
.field Cardinal:[I

.field configure:[I

.field init:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1000
    new-array v1, v0, [I

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->Cardinal:[I

    .line 2000
    new-array v1, v0, [I

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->configure:[I

    .line 3000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/Base64URL$cca_continue;->init:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/Base64URL$cca_continue;-><init>()V

    return-void
.end method
