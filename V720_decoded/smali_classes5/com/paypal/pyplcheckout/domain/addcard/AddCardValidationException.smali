.class public final Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;
.super Lcom/paypal/pyplcheckout/data/api/ApiErrorException;
.source "AddCardUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardUseCase.kt\ncom/paypal/pyplcheckout/domain/addcard/AddCardValidationException\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1743#2,3:321\n*S KotlinDebug\n*F\n+ 1 AddCardUseCase.kt\ncom/paypal/pyplcheckout/domain/addcard/AddCardValidationException\n*L\n292#1:321,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;",
        "Lcom/paypal/pyplcheckout/data/api/ApiErrorException;",
        "fields",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;",
        "(Ljava/util/List;)V",
        "getFields",
        "()Ljava/util/List;",
        "hasError",
        "",
        "errorField",
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
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-string v0, "AddCardValidationError"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final hasError(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "errorField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;->fields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;

    .line 293
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
