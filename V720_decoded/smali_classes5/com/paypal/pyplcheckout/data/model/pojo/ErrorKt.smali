.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ErrorKt;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Error.kt\ncom/paypal/pyplcheckout/data/model/pojo/ErrorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1743#2,3:51\n766#2:54\n857#2,2:55\n1603#2,9:57\n1851#2:66\n1852#2:68\n1612#2:69\n1#3:67\n*S KotlinDebug\n*F\n+ 1 Error.kt\ncom/paypal/pyplcheckout/data/model/pojo/ErrorKt\n*L\n44#1:51,3\n48#1:54\n48#1:55,2\n48#1:57,9\n48#1:66\n48#1:68\n48#1:69\n48#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "containsContingencies",
        "",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "toListOfContingencyMessages",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final containsContingencies(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    .line 44
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getContingency()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static final toListOfContingencyMessages(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    .line 48
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getContingency()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    .line 48
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
