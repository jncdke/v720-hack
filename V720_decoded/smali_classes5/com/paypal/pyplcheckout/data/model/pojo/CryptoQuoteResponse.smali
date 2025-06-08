.class public final Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;
.super Ljava/lang/Object;
.source "CryptoQuoteResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R&\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;",
        "",
        "data",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;)V",
        "getData",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;",
        "setData",
        "errors",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "getErrors",
        "()Ljava/util/List;",
        "setErrors",
        "(Ljava/util/List;)V",
        "firstError",
        "",
        "getFirstError",
        "()Ljava/lang/String;",
        "hasContingencyErrors",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstError()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hasContingencyErrors()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setData(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->errors:Ljava/util/List;

    return-void
.end method
