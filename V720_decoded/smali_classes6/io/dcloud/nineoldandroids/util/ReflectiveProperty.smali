.class Lio/dcloud/nineoldandroids/util/ReflectiveProperty;
.super Lio/dcloud/nineoldandroids/util/Property;
.source "ReflectiveProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/nineoldandroids/util/Property<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field private static final PREFIX_GET:Ljava/lang/String; = "get"

.field private static final PREFIX_IS:Ljava/lang/String; = "is"

.field private static final PREFIX_SET:Ljava/lang/String; = "set"


# instance fields
.field private mField:Ljava/lang/reflect/Field;

.field private mGetter:Ljava/lang/reflect/Method;

.field private mSetter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    const-string v0, ")"

    const-string v1, "Underlying type ("

    .line 0
    const-string v2, ") does not match Property type ("

    .line 47
    invoke-direct {p0, p2, p3}, Lio/dcloud/nineoldandroids/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iput-object v8, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mGetter:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mGetter:Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "is"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    :try_start_2
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iput-object v8, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mGetter:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 71
    :catch_2
    :try_start_3
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mGetter:Ljava/lang/reflect/Method;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 92
    :goto_0
    iget-object p3, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mGetter:Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 94
    invoke-direct {p0, p2, p3}, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->typesMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    aput-object p3, v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mSetter:Ljava/lang/reflect/Method;

    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    .line 95
    :cond_0
    new-instance p1, Lio/dcloud/nineoldandroids/util/NoSuchPropertyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lio/dcloud/nineoldandroids/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :catch_4
    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mField:Ljava/lang/reflect/Field;

    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->typesMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 79
    :cond_1
    new-instance v3, Lio/dcloud/nineoldandroids/util/NoSuchPropertyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {v3, p1}, Lio/dcloud/nineoldandroids/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    :catch_5
    new-instance p1, Lio/dcloud/nineoldandroids/util/NoSuchPropertyException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No accessor method or field found for property with name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lio/dcloud/nineoldandroids/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private typesMatch(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, p1, :cond_9

    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 119
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_0

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_7

    .line 120
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_7

    .line 121
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    const-class v1, Ljava/lang/Boolean;

    if-eq p1, v1, :cond_7

    .line 122
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_7

    .line 123
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_4

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_7

    .line 124
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_7

    .line 125
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_7

    .line 126
    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_8

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v2

    :cond_9
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mGetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 160
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 166
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    .line 168
    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mSetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 139
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 143
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 145
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    .line 147
    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/nineoldandroids/util/ReflectiveProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
