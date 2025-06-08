.class public final Lio/dcloud/uts/UTSKeyIterable$DefaultImpls;
.super Ljava/lang/Object;
.source "UTSIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/UTSKeyIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSIterator.kt\nio/dcloud/uts/UTSKeyIterable$DefaultImpls\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,202:1\n28#2:203\n*S KotlinDebug\n*F\n+ 1 UTSIterator.kt\nio/dcloud/uts/UTSKeyIterable$DefaultImpls\n*L\n59#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static get(Lio/dcloud/uts/UTSKeyIterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lio/dcloud/uts/UTSKeyIterable$DefaultImpls;->getAllFields(Lio/dcloud/uts/UTSKeyIterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 80
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 79
    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    return-object v1

    .line 83
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    sget-object p1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getAllFields(Lio/dcloud/uts/UTSKeyIterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSKeyIterable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "clazz.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 68
    const-string v4, "field"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static ignoredKeys(Lio/dcloud/uts/UTSKeyIterable;)Lio/dcloud/uts/UTSArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSKeyIterable;",
            ")",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance p0, Lio/dcloud/uts/UTSArray;

    invoke-direct {p0}, Lio/dcloud/uts/UTSArray;-><init>()V

    return-object p0
.end method

.method public static keyIterator(Lio/dcloud/uts/UTSKeyIterable;)Lio/dcloud/uts/UTSIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSKeyIterable;",
            ")",
            "Lio/dcloud/uts/UTSIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 119
    invoke-interface {p0}, Lio/dcloud/uts/UTSKeyIterable;->ignoredKeys()Lio/dcloud/uts/UTSArray;

    move-result-object p0

    .line 121
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 126
    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/dcloud/uts/UTSArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 138
    new-instance v0, Lio/dcloud/uts/UTSIterator;

    new-instance v1, Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;

    invoke-direct {v1, p0}, Lio/dcloud/uts/UTSKeyIterable$keyIterator$defaultIterator$1;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lio/dcloud/uts/UTSIterator;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static set(Lio/dcloud/uts/UTSKeyIterable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lio/dcloud/uts/UTSKeyIterable$DefaultImpls;->getAllFields(Lio/dcloud/uts/UTSKeyIterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 97
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 101
    sget-object p0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found field "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    sget-object p1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
