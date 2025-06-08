.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
.super Lcom/cardinalcommerce/a/setAutofillId;
.source "SourceFile"


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

.field private final configure:I


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The expected key length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected key length"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " (for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " algorithm)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Ljava/lang/String;)V

    .line 81
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->configure:I

    .line 82
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->configure:I

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    return-void
.end method
