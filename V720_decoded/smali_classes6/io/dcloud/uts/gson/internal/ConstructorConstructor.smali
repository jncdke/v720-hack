.class public final Lio/dcloud/uts/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final accessor:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;->getInstance()Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->accessor:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    .line 57
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    return-void
.end method

.method private newDefaultConstructor(Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->accessor:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    invoke-virtual {v1, p1}, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 108
    :cond_0
    new-instance v1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$3;

    invoke-direct {v1, p0, p1}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$3;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 139
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$4;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$4;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 146
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance p2, Lio/dcloud/uts/gson/internal/ConstructorConstructor$5;

    invoke-direct {p2, p0, p1}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$5;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 162
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$6;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$6;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 168
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$7;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$7;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 175
    :cond_3
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$8;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$8;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 183
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$9;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$9;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 190
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$10;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$10;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 196
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 197
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$11;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$11;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 202
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 203
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 204
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$12;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$12;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    .line 210
    :cond_8
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$13;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$13;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;

    invoke-direct {v0, p0, p2, p1}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public get(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/gson/InstanceCreator;

    if-eqz v1, :cond_0

    .line 69
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$1;

    invoke-direct {p1, p0, v1, v0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$1;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 78
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/uts/gson/InstanceCreator;

    if-eqz v1, :cond_1

    .line 81
    new-instance p1, Lio/dcloud/uts/gson/internal/ConstructorConstructor$2;

    invoke-direct {p1, p0, v1, v0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor$2;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 93
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 99
    :cond_3
    invoke-direct {p0, v0, p1}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
