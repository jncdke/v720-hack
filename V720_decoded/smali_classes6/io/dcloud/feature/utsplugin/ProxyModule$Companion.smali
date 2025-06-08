.class public final Lio/dcloud/feature/utsplugin/ProxyModule$Companion;
.super Ljava/lang/Object;
.source "UTSProxyModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/utsplugin/ProxyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/dcloud/feature/utsplugin/ProxyModule$Companion;",
        "",
        "()V",
        "instanceDynamicId",
        "",
        "getInstanceDynamicId",
        "()I",
        "setInstanceDynamicId",
        "(I)V",
        "utsInstances",
        "",
        "getUtsInstances",
        "()Ljava/util/Map;",
        "setUtsInstances",
        "(Ljava/util/Map;)V",
        "findTargetField",
        "Lkotlin/reflect/KCallable;",
        "javaClazz",
        "Ljava/lang/Class;",
        "isCompanion",
        "",
        "methodName",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findTargetField(Ljava/lang/Class;ZLjava/lang/String;)Lkotlin/reflect/KCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KCallable<",
            "*>;"
        }
    .end annotation

    const-string v0, "javaClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 279
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getCompanionObject(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getMembers()Ljava/util/Collection;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KCallable;

    .line 283
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    goto :goto_1

    .line 294
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    .line 296
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    move-object p2, p1

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KProperty;

    .line 305
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/KCallable;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 310
    array-length p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    .line 312
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    .line 313
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinProperty(Ljava/lang/reflect/Field;)Lkotlin/reflect/KProperty;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KCallable;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final getInstanceDynamicId()I
    .locals 1

    .line 267
    invoke-static {}, Lio/dcloud/feature/utsplugin/ProxyModule;->access$getInstanceDynamicId$cp()I

    move-result v0

    return v0
.end method

.method public final getUtsInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {}, Lio/dcloud/feature/utsplugin/ProxyModule;->access$getUtsInstances$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setInstanceDynamicId(I)V
    .locals 0

    .line 267
    invoke-static {p1}, Lio/dcloud/feature/utsplugin/ProxyModule;->access$setInstanceDynamicId$cp(I)V

    return-void
.end method

.method public final setUtsInstances(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lio/dcloud/feature/utsplugin/ProxyModule;->access$setUtsInstances$cp(Ljava/util/Map;)V

    return-void
.end method
