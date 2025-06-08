.class public abstract Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final getSDKVersion:I

.field getWarnings:I

.field onCReqSuccess:J

.field onValidated:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->onValidated:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->onCReqSuccess:J

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->getWarnings:I

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->getSDKVersion:I

    return-void
.end method


# virtual methods
.method protected final cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->onValidated:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->init()Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    return-object p1
.end method

.method protected final getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->onCReqSuccess:J

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->init()Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    return-object p1
.end method

.method protected abstract init()Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->getWarnings:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;->init()Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    return-object p1
.end method
