.class public abstract Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    }
.end annotation


# instance fields
.field final cleanup:I

.field final configure:I

.field final getWarnings:J

.field private final init:I


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->onValidated:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 2000
    iget-wide v0, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->onCReqSuccess:J

    .line 0
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 3000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->getSDKVersion:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->init:I

    .line 4000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->getWarnings:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    return-void
.end method


# virtual methods
.method protected Cardinal()[B
    .locals 6

    const/16 v0, 0x20

    .line 0
    new-array v1, v0, [B

    iget v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    ushr-long v4, v2, v0

    long-to-int v0, v4

    const/4 v4, 0x4

    .line 5000
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v2

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->init:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    return-object v1
.end method
