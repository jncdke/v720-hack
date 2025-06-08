.class public final Lio/dcloud/uts/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_ESCAPE_HTML:Z = true

.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field static final DEFAULT_LENIENT:Z = false

.field static final DEFAULT_PRETTY_PRINT:Z = false

.field static final DEFAULT_SERIALIZE_NULLS:Z = false

.field static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field private static final NULL_KEY_SURROGATE:Lio/dcloud/uts/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;",
            "Lio/dcloud/uts/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

.field final datePattern:Ljava/lang/String;

.field final dateStyle:I

.field final excluder:Lio/dcloud/uts/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final fieldNamingStrategy:Lio/dcloud/uts/gson/FieldNamingStrategy;

.field final generateNonExecutableJson:Z

.field final htmlSafe:Z

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final lenient:Z

.field final longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

.field final numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

.field final objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

.field final prettyPrinting:Z

.field final serializeNulls:Z

.field final serializeSpecialFloatingPointValues:Z

.field final timeStyle:I

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/gson/Gson;->NULL_KEY_SURROGATE:Lio/dcloud/uts/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 203
    sget-object v1, Lio/dcloud/uts/gson/internal/Excluder;->DEFAULT:Lio/dcloud/uts/gson/internal/Excluder;

    sget-object v2, Lio/dcloud/uts/gson/FieldNamingPolicy;->IDENTITY:Lio/dcloud/uts/gson/FieldNamingPolicy;

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lio/dcloud/uts/gson/LongSerializationPolicy;->DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    sget-object v19, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 203
    invoke-direct/range {v0 .. v19}, Lio/dcloud/uts/gson/Gson;-><init>(Lio/dcloud/uts/gson/internal/Excluder;Lio/dcloud/uts/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLio/dcloud/uts/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lio/dcloud/uts/gson/ToNumberStrategy;Lio/dcloud/uts/gson/ToNumberStrategy;)V

    return-void
.end method

.method constructor <init>(Lio/dcloud/uts/gson/internal/Excluder;Lio/dcloud/uts/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLio/dcloud/uts/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lio/dcloud/uts/gson/ToNumberStrategy;Lio/dcloud/uts/gson/ToNumberStrategy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/Excluder;",
            "Lio/dcloud/uts/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lio/dcloud/uts/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lio/dcloud/uts/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;",
            "Lio/dcloud/uts/gson/ToNumberStrategy;",
            "Lio/dcloud/uts/gson/ToNumberStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lio/dcloud/uts/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 142
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lio/dcloud/uts/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 221
    iput-object v1, v0, Lio/dcloud/uts/gson/Gson;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    .line 222
    iput-object v2, v0, Lio/dcloud/uts/gson/Gson;->fieldNamingStrategy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    .line 223
    iput-object v3, v0, Lio/dcloud/uts/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 224
    new-instance v6, Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    invoke-direct {v6, p3}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lio/dcloud/uts/gson/Gson;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    move/from16 v3, p4

    .line 225
    iput-boolean v3, v0, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    .line 226
    iput-boolean v4, v0, Lio/dcloud/uts/gson/Gson;->complexMapKeySerialization:Z

    move/from16 v3, p6

    .line 227
    iput-boolean v3, v0, Lio/dcloud/uts/gson/Gson;->generateNonExecutableJson:Z

    move/from16 v3, p7

    .line 228
    iput-boolean v3, v0, Lio/dcloud/uts/gson/Gson;->htmlSafe:Z

    move/from16 v3, p8

    .line 229
    iput-boolean v3, v0, Lio/dcloud/uts/gson/Gson;->prettyPrinting:Z

    move/from16 v3, p9

    .line 230
    iput-boolean v3, v0, Lio/dcloud/uts/gson/Gson;->lenient:Z

    .line 231
    iput-boolean v5, v0, Lio/dcloud/uts/gson/Gson;->serializeSpecialFloatingPointValues:Z

    move-object/from16 v3, p11

    .line 232
    iput-object v3, v0, Lio/dcloud/uts/gson/Gson;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    move-object/from16 v7, p12

    .line 233
    iput-object v7, v0, Lio/dcloud/uts/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v7, p13

    .line 234
    iput v7, v0, Lio/dcloud/uts/gson/Gson;->dateStyle:I

    move/from16 v7, p14

    .line 235
    iput v7, v0, Lio/dcloud/uts/gson/Gson;->timeStyle:I

    move-object/from16 v7, p15

    .line 236
    iput-object v7, v0, Lio/dcloud/uts/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v7, p16

    .line 237
    iput-object v7, v0, Lio/dcloud/uts/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    move-object/from16 v7, p18

    .line 238
    iput-object v7, v0, Lio/dcloud/uts/gson/Gson;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    move-object/from16 v8, p19

    .line 239
    iput-object v8, v0, Lio/dcloud/uts/gson/Gson;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 244
    sget-object v10, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static/range {p18 .. p18}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->getFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 251
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    sget-object v7, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v7, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v7, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v7, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v7, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static/range {p11 .. p11}, Lio/dcloud/uts/gson/Gson;->longAdapter(Lio/dcloud/uts/gson/LongSerializationPolicy;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v3

    .line 260
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v7, v10, v3}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    .line 262
    invoke-direct {p0, v5}, Lio/dcloud/uts/gson/Gson;->doubleAdapter(Z)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v11

    .line 261
    invoke-static {v7, v10, v11}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    .line 264
    invoke-direct {p0, v5}, Lio/dcloud/uts/gson/Gson;->floatAdapter(Z)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v5

    .line 263
    invoke-static {v7, v10, v5}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static/range {p19 .. p19}, Lio/dcloud/uts/gson/internal/bind/NumberTypeAdapter;->getFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v5, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v5, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lio/dcloud/uts/gson/Gson;->atomicLongAdapter(Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v7

    invoke-static {v5, v7}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lio/dcloud/uts/gson/Gson;->atomicLongArrayAdapter(Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v5, v3}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-static {v3, v5}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-static {v3, v5}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/DateTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    sget-boolean v3, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz v3, :cond_0

    .line 287
    sget-object v3, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v3, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v3, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v3, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v3, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v3, v6}, Lio/dcloud/uts/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v3, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v3, v6, v4}, Lio/dcloud/uts/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v3, Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v6}, Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V

    iput-object v3, v0, Lio/dcloud/uts/gson/Gson;->jsonAdapterFactory:Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 299
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v4, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v4, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v4, v6, p2, p1, v3}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/FieldNamingStrategy;Lio/dcloud/uts/gson/internal/Excluder;Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/uts/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lio/dcloud/uts/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 950
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lio/dcloud/uts/gson/stream/JsonToken;->END_DOCUMENT:Lio/dcloud/uts/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    new-instance p0, Lio/dcloud/uts/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lio/dcloud/uts/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 956
    new-instance p1, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 954
    new-instance p1, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static atomicLongAdapter(Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Lio/dcloud/uts/gson/Gson$4;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/Gson$4;-><init>(Lio/dcloud/uts/gson/TypeAdapter;)V

    .line 442
    invoke-virtual {v0}, Lio/dcloud/uts/gson/Gson$4;->nullSafe()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static atomicLongArrayAdapter(Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Lio/dcloud/uts/gson/Gson$5;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/Gson$5;-><init>(Lio/dcloud/uts/gson/TypeAdapter;)V

    .line 469
    invoke-virtual {v0}, Lio/dcloud/uts/gson/Gson$5;->nullSafe()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method static checkValidFloatingPoint(D)V
    .locals 2

    .line 404
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 357
    sget-object p1, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->DOUBLE:Lio/dcloud/uts/gson/TypeAdapter;

    return-object p1

    .line 359
    :cond_0
    new-instance p1, Lio/dcloud/uts/gson/Gson$1;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/Gson$1;-><init>(Lio/dcloud/uts/gson/Gson;)V

    return-object p1
.end method

.method private floatAdapter(Z)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 381
    sget-object p1, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->FLOAT:Lio/dcloud/uts/gson/TypeAdapter;

    return-object p1

    .line 383
    :cond_0
    new-instance p1, Lio/dcloud/uts/gson/Gson$2;

    invoke-direct {p1, p0}, Lio/dcloud/uts/gson/Gson$2;-><init>(Lio/dcloud/uts/gson/Gson;)V

    return-object p1
.end method

.method private static longAdapter(Lio/dcloud/uts/gson/LongSerializationPolicy;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/LongSerializationPolicy;",
            ")",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 412
    sget-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 413
    sget-object p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->LONG:Lio/dcloud/uts/gson/TypeAdapter;

    return-object p0

    .line 415
    :cond_0
    new-instance p0, Lio/dcloud/uts/gson/Gson$3;

    invoke-direct {p0}, Lio/dcloud/uts/gson/Gson$3;-><init>()V

    return-object p0
.end method


# virtual methods
.method public excluder()Lio/dcloud/uts/gson/internal/Excluder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object v0
.end method

.method public fieldNamingStrategy()Lio/dcloud/uts/gson/FieldNamingStrategy;
    .locals 1

    .line 332
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson;->fieldNamingStrategy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    return-object v0
.end method

.method public fromJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1021
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 1022
    invoke-static {p2}, Lio/dcloud/uts/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1049
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/internal/bind/JsonTreeReader;-><init>(Lio/dcloud/uts/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;,
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON): "

    .line 971
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 972
    invoke-virtual {p1, v2}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    .line 974
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->peek()Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x0

    .line 976
    invoke-static {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object p2

    .line 977
    invoke-virtual {p0, p2}, Lio/dcloud/uts/gson/Gson;->getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p2

    .line 978
    invoke-virtual {p2, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-virtual {p1, v1}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 995
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 996
    invoke-virtual {v2, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 997
    throw v2

    :catch_1
    move-exception p2

    .line 993
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    .line 990
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_0

    .line 999
    invoke-virtual {p1, v1}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 988
    :cond_0
    :try_start_2
    new-instance v0, Lio/dcloud/uts/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lio/dcloud/uts/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 999
    :goto_0
    invoke-virtual {p1, v1}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    .line 1000
    throw p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;,
            Lio/dcloud/uts/gson/JsonIOException;
        }
    .end annotation

    .line 915
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lio/dcloud/uts/gson/stream/JsonReader;

    move-result-object p1

    .line 916
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 917
    invoke-static {v0, p1}, Lio/dcloud/uts/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lio/dcloud/uts/gson/stream/JsonReader;)V

    .line 918
    invoke-static {p2}, Lio/dcloud/uts/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;,
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .line 942
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lio/dcloud/uts/gson/stream/JsonReader;

    move-result-object p1

    .line 943
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 944
    invoke-static {p2, p1}, Lio/dcloud/uts/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lio/dcloud/uts/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    .line 863
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 864
    invoke-static {p2}, Lio/dcloud/uts/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 891
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0, v0, p2}, Lio/dcloud/uts/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lio/dcloud/uts/gson/Gson;->NULL_KEY_SURROGATE:Lio/dcloud/uts/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_1

    return-object v0

    .line 485
    :cond_1
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    iget-object v1, p0, Lio/dcloud/uts/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 494
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 500
    :cond_3
    :try_start_0
    new-instance v2, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 501
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v3, p0, Lio/dcloud/uts/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/uts/gson/TypeAdapterFactory;

    .line 504
    invoke-interface {v4, p0, p1}, Lio/dcloud/uts/gson/TypeAdapterFactory;->create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 506
    invoke-virtual {v2, v4}, Lio/dcloud/uts/gson/Gson$FutureTypeAdapter;->setDelegate(Lio/dcloud/uts/gson/TypeAdapter;)V

    .line 507
    iget-object v2, p0, Lio/dcloud/uts/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 516
    iget-object p1, p0, Lio/dcloud/uts/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 511
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON () cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 513
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 516
    iget-object p1, p0, Lio/dcloud/uts/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 518
    :cond_7
    throw v2
.end method

.method public getAdapter(Ljava/lang/Class;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 602
    invoke-static {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/Gson;->getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getDelegateAdapter(Lio/dcloud/uts/gson/TypeAdapterFactory;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object p1, p0, Lio/dcloud/uts/gson/Gson;->jsonAdapterFactory:Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 579
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/uts/gson/TypeAdapterFactory;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 587
    :cond_2
    invoke-interface {v2, p0, p2}, Lio/dcloud/uts/gson/TypeAdapterFactory;->create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 592
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public htmlSafe()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lio/dcloud/uts/gson/Gson;->htmlSafe:Z

    return v0
.end method

.method public newBuilder()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    .line 314
    new-instance v0, Lio/dcloud/uts/gson/GsonBuilder;

    invoke-direct {v0, p0}, Lio/dcloud/uts/gson/GsonBuilder;-><init>(Lio/dcloud/uts/gson/Gson;)V

    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lio/dcloud/uts/gson/stream/JsonReader;
    .locals 1

    .line 813
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 814
    iget-boolean p1, p0, Lio/dcloud/uts/gson/Gson;->lenient:Z

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    iget-boolean v0, p0, Lio/dcloud/uts/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 799
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 801
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    iget-boolean p1, p0, Lio/dcloud/uts/gson/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    .line 803
    const-string p1, "  "

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 805
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    return v0
.end method

.method public toJson(Lio/dcloud/uts/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 772
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 773
    invoke-virtual {p0, p1, v0}, Lio/dcloud/uts/gson/Gson;->toJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 774
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 662
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/Gson;->toJson(Lio/dcloud/uts/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 664
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/dcloud/uts/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 683
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 684
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/uts/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 685
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lio/dcloud/uts/gson/JsonElement;Lio/dcloud/uts/gson/stream/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON ): "

    .line 823
    invoke-virtual {p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 824
    invoke-virtual {p2, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->setLenient(Z)V

    .line 825
    invoke-virtual {p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 826
    iget-boolean v3, p0, Lio/dcloud/uts/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 827
    invoke-virtual {p2}, Lio/dcloud/uts/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 828
    iget-boolean v4, p0, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v4}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 830
    :try_start_0
    invoke-static {p1, p2}, Lio/dcloud/uts/gson/internal/Streams;->write(Lio/dcloud/uts/gson/JsonElement;Lio/dcloud/uts/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    invoke-virtual {p2, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->setLenient(Z)V

    .line 839
    invoke-virtual {p2, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 840
    invoke-virtual {p2, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 834
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 835
    invoke-virtual {v4, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 836
    throw v4

    :catch_1
    move-exception p1

    .line 832
    new-instance v0, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {v0, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    :goto_0
    invoke-virtual {p2, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->setLenient(Z)V

    .line 839
    invoke-virtual {p2, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 840
    invoke-virtual {p2, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 841
    throw p1
.end method

.method public toJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;
        }
    .end annotation

    .line 787
    :try_start_0
    invoke-static {p2}, Lio/dcloud/uts/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/dcloud/uts/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p2

    .line 788
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/Gson;->toJson(Lio/dcloud/uts/gson/JsonElement;Lio/dcloud/uts/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 790
    new-instance p2, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/uts/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 706
    :cond_0
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/gson/Gson;->toJson(Lio/dcloud/uts/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON ): "

    .line 742
    invoke-static {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/dcloud/uts/gson/Gson;->getAdapter(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p2

    .line 743
    invoke-virtual {p3}, Lio/dcloud/uts/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 744
    invoke-virtual {p3, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->setLenient(Z)V

    .line 745
    invoke-virtual {p3}, Lio/dcloud/uts/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 746
    iget-boolean v3, p0, Lio/dcloud/uts/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 747
    invoke-virtual {p3}, Lio/dcloud/uts/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 748
    iget-boolean v4, p0, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 750
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    invoke-virtual {p3, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->setLenient(Z)V

    .line 759
    invoke-virtual {p3, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 760
    invoke-virtual {p3, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 754
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 755
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 756
    throw p2

    :catch_1
    move-exception p1

    .line 752
    new-instance p2, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :goto_0
    invoke-virtual {p3, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->setLenient(Z)V

    .line 759
    invoke-virtual {p3, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 760
    invoke-virtual {p3, v3}, Lio/dcloud/uts/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 761
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/dcloud/uts/gson/JsonIOException;
        }
    .end annotation

    .line 728
    :try_start_0
    invoke-static {p3}, Lio/dcloud/uts/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/dcloud/uts/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p3

    .line 729
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 731
    new-instance p2, Lio/dcloud/uts/gson/JsonIOException;

    invoke-direct {p2, p1}, Lio/dcloud/uts/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 620
    sget-object p1, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    return-object p1

    .line 622
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/dcloud/uts/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/JsonElement;
    .locals 1

    .line 642
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 643
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/uts/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lio/dcloud/uts/gson/stream/JsonWriter;)V

    .line 644
    invoke-virtual {v0}, Lio/dcloud/uts/gson/internal/bind/JsonTreeWriter;->get()Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/uts/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/uts/gson/Gson;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
