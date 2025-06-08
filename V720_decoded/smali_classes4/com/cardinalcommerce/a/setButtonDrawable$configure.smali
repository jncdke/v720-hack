.class public final Lcom/cardinalcommerce/a/setButtonDrawable$configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field public Cardinal:[B

.field public cca_continue:J

.field public cleanup:[B

.field public configure:[B

.field public getInstance:[B

.field getSDKVersion:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

.field public getWarnings:Lcom/cardinalcommerce/a/EMVCoError;

.field final init:Lcom/cardinalcommerce/a/setCCAId;

.field onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cca_continue:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getInstance:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->configure:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->Cardinal:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cleanup:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getWarnings:Lcom/cardinalcommerce/a/EMVCoError;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->onValidated:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getSDKVersion:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->init:Lcom/cardinalcommerce/a/setCCAId;

    return-void
.end method
