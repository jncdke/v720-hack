.class public final Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final accessor:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

.field private final constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

.field private final excluder:Lio/dcloud/uts/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

.field private final jsonAdapterFactory:Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/FieldNamingStrategy;Lio/dcloud/uts/gson/internal/Excluder;Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;->getInstance()Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    .line 64
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    .line 65
    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    .line 66
    iput-object p3, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    .line 67
    iput-object p4, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method

.method private createBoundField(Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lio/dcloud/uts/gson/reflect/TypeToken;ZZ)Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    move-object v12, p0

    move-object v8, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    .line 114
    invoke-virtual/range {p4 .. p4}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/uts/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 116
    const-class v0, Lio/dcloud/uts/gson/annotations/JsonAdapter;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/annotations/JsonAdapter;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, v12, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v2, v12, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, v2, p1, v9, v0}, Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/annotations/JsonAdapter;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p1, v9}, Lio/dcloud/uts/gson/Gson;->getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 125
    const-class v0, Lio/dcloud/uts/JsonNotNull;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/dcloud/uts/JsonNotNull;

    .line 128
    new-instance v13, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLio/dcloud/uts/gson/TypeAdapter;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;ZLio/dcloud/uts/JsonNotNull;)V

    return-object v13
.end method

.method static excludeField(Ljava/lang/reflect/Field;ZLio/dcloud/uts/gson/internal/Excluder;)Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/dcloud/uts/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lio/dcloud/uts/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBoundFields(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/Gson;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 159
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 164
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 165
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_6

    .line 166
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    .line 167
    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_5

    aget-object v15, v11, v14

    const/4 v0, 0x1

    .line 168
    invoke-virtual {v7, v15, v0}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 169
    invoke-virtual {v7, v15, v13}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_4

    .line 173
    :cond_1
    iget-object v1, v7, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;

    invoke-virtual {v1, v15}, Lio/dcloud/uts/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 174
    invoke-virtual {v9}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lio/dcloud/uts/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 175
    invoke-direct {v7, v15}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    move-object/from16 v18, v1

    move v4, v13

    :goto_2
    if-ge v4, v5, :cond_4

    .line 178
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    move/from16 v19, v13

    goto :goto_3

    :cond_2
    move/from16 v19, v0

    .line 181
    :goto_3
    invoke-static/range {v17 .. v17}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 p2, v3

    move/from16 v21, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v19

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 180
    invoke-direct/range {v0 .. v6}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lio/dcloud/uts/gson/reflect/TypeToken;ZZ)Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    move-object/from16 v1, p2

    .line 182
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 186
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v18, :cond_3

    move-object/from16 v18, v0

    :cond_3
    add-int/lit8 v4, v21, 0x1

    move/from16 v0, v19

    move/from16 v5, v20

    move-object/from16 v6, v22

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v9}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lio/dcloud/uts/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    const-class v0, Lio/dcloud/uts/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/annotations/SerializedName;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lio/dcloud/uts/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-interface {v0}, Lio/dcloud/uts/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-interface {v0}, Lio/dcloud/uts/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, v0

    if-nez v1, :cond_1

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 3
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

    .line 101
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 103
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->get(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/internal/ObjectConstructor;

    move-result-object v1

    .line 108
    new-instance v2, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lio/dcloud/uts/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-object v2
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLio/dcloud/uts/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method
