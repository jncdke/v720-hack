.class public abstract Lio/netty/util/internal/TypeParameterMatcher;
.super Ljava/lang/Object;
.source "TypeParameterMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/TypeParameterMatcher$ReflectiveMatcher;
    }
.end annotation


# static fields
.field private static final NOOP:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/netty/util/internal/TypeParameterMatcher$1;

    invoke-direct {v0}, Lio/netty/util/internal/TypeParameterMatcher$1;-><init>()V

    sput-object v0, Lio/netty/util/internal/TypeParameterMatcher;->NOOP:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fail(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine the type of the type parameter \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/internal/TypeParameterMatcher;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache()Ljava/util/Map;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/TypeParameterMatcher;

    if-nez v0, :cond_1

    .line 68
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/TypeParameterMatcher;->find0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    .line 69
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static find0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object v0, p0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_c

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 84
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 85
    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_b

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 97
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3

    .line 98
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 101
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 103
    aget-object p1, p1, v3

    .line 104
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 105
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 107
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 108
    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 110
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 113
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 115
    :cond_6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 116
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 119
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_a

    .line 121
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Class;

    if-nez p2, :cond_8

    .line 124
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 127
    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 128
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_0

    .line 132
    :cond_9
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 136
    :cond_a
    invoke-static {p0, p2}, Lio/netty/util/internal/TypeParameterMatcher;->fail(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 92
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {p0, p2}, Lio/netty/util/internal/TypeParameterMatcher;->fail(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/TypeParameterMatcher;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache()Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/TypeParameterMatcher;

    if-nez v1, :cond_1

    .line 42
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 43
    sget-object v1, Lio/netty/util/internal/TypeParameterMatcher;->NOOP:Lio/netty/util/internal/TypeParameterMatcher;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lio/netty/util/internal/TypeParameterMatcher$ReflectiveMatcher;

    invoke-direct {v1, p0}, Lio/netty/util/internal/TypeParameterMatcher$ReflectiveMatcher;-><init>(Ljava/lang/Class;)V

    .line 47
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract match(Ljava/lang/Object;)Z
.end method
