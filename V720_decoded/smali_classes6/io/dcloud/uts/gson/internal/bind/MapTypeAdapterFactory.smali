.class public final Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    .line 114
    iput-boolean p2, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return-void
.end method

.method private getKeyAdapter(Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 142
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/Gson;->getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    sget-object p1, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lio/dcloud/uts/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/Gson;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 120
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 121
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    invoke-static {v0}, Lio/dcloud/uts/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lio/dcloud/uts/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    .line 128
    aget-object v3, v0, v2

    invoke-static {v3}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/dcloud/uts/gson/Gson;->getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v9

    .line 129
    iget-object v3, p0, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->get(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/internal/ObjectConstructor;

    move-result-object v10

    .line 133
    new-instance p2, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/TypeAdapter;Lio/dcloud/uts/gson/internal/ObjectConstructor;)V

    return-object p2
.end method
