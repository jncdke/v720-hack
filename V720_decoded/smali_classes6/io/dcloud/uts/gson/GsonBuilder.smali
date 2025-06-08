.class public final Lio/dcloud/uts/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lio/dcloud/uts/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

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

.field private lenient:Z

.field private longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

.field private numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

.field private objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lio/dcloud/uts/gson/internal/Excluder;->DEFAULT:Lio/dcloud/uts/gson/internal/Excluder;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    .line 94
    sget-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    .line 95
    sget-object v0, Lio/dcloud/uts/gson/FieldNamingPolicy;->IDENTITY:Lio/dcloud/uts/gson/FieldNamingPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeNulls:Z

    const/4 v1, 0x2

    .line 103
    iput v1, p0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    .line 104
    iput v1, p0, Lio/dcloud/uts/gson/GsonBuilder;->timeStyle:I

    .line 105
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 106
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lio/dcloud/uts/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 108
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->prettyPrinting:Z

    .line 109
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 110
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->lenient:Z

    .line 111
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    .line 112
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    return-void
.end method

.method constructor <init>(Lio/dcloud/uts/gson/Gson;)V
    .locals 5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lio/dcloud/uts/gson/internal/Excluder;->DEFAULT:Lio/dcloud/uts/gson/internal/Excluder;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    .line 94
    sget-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    .line 95
    sget-object v0, Lio/dcloud/uts/gson/FieldNamingPolicy;->IDENTITY:Lio/dcloud/uts/gson/FieldNamingPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/dcloud/uts/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v3, 0x0

    .line 101
    iput-boolean v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeNulls:Z

    const/4 v4, 0x2

    .line 103
    iput v4, p0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    .line 104
    iput v4, p0, Lio/dcloud/uts/gson/GsonBuilder;->timeStyle:I

    .line 105
    iput-boolean v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 106
    iput-boolean v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v4, 0x1

    .line 107
    iput-boolean v4, p0, Lio/dcloud/uts/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 108
    iput-boolean v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->prettyPrinting:Z

    .line 109
    iput-boolean v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 110
    iput-boolean v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->lenient:Z

    .line 111
    sget-object v3, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    iput-object v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    .line 112
    sget-object v3, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    iput-object v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    .line 130
    iget-object v3, p1, Lio/dcloud/uts/gson/Gson;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    iput-object v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    .line 131
    iget-object v3, p1, Lio/dcloud/uts/gson/Gson;->fieldNamingStrategy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    iput-object v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    .line 132
    iget-object v3, p1, Lio/dcloud/uts/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeNulls:Z

    .line 134
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 135
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 136
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 137
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->prettyPrinting:Z

    .line 138
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->lenient:Z

    .line 139
    iget-boolean v0, p1, Lio/dcloud/uts/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 140
    iget-object v0, p1, Lio/dcloud/uts/gson/Gson;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    .line 141
    iget-object v0, p1, Lio/dcloud/uts/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 142
    iget v0, p1, Lio/dcloud/uts/gson/Gson;->dateStyle:I

    iput v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    .line 143
    iget v0, p1, Lio/dcloud/uts/gson/Gson;->timeStyle:I

    iput v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->timeStyle:I

    .line 144
    iget-object v0, p1, Lio/dcloud/uts/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v0, p1, Lio/dcloud/uts/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p1, Lio/dcloud/uts/gson/Gson;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    .line 147
    iget-object p1, p1, Lio/dcloud/uts/gson/Gson;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 650
    sget-boolean v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 655
    sget-object p2, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p2, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 658
    sget-object p3, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p3, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v1

    .line 659
    sget-object p3, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p3, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    .line 662
    sget-object p1, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p1, p2, p3}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 665
    sget-object v1, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v1, p2, p3}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v1

    .line 666
    sget-object v2, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v2, p2, p3}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    .line 672
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 674
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lio/dcloud/uts/gson/ExclusionStrategy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 3

    .line 417
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lio/dcloud/uts/gson/internal/Excluder;->withExclusionStrategy(Lio/dcloud/uts/gson/ExclusionStrategy;ZZ)Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lio/dcloud/uts/gson/ExclusionStrategy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 3

    .line 400
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lio/dcloud/uts/gson/internal/Excluder;->withExclusionStrategy(Lio/dcloud/uts/gson/ExclusionStrategy;ZZ)Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lio/dcloud/uts/gson/Gson;
    .locals 23

    move-object/from16 v0, p0

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lio/dcloud/uts/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    iget-object v2, v0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lio/dcloud/uts/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 634
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 635
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 637
    iget-object v2, v0, Lio/dcloud/uts/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v3, v0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    iget v4, v0, Lio/dcloud/uts/gson/GsonBuilder;->timeStyle:I

    invoke-direct {v0, v2, v3, v4, v1}, Lio/dcloud/uts/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 639
    new-instance v21, Lio/dcloud/uts/gson/Gson;

    move-object/from16 v1, v21

    iget-object v2, v0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    iget-object v3, v0, Lio/dcloud/uts/gson/GsonBuilder;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    iget-object v4, v0, Lio/dcloud/uts/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v5, v0, Lio/dcloud/uts/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v6, v0, Lio/dcloud/uts/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v7, v0, Lio/dcloud/uts/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v8, v0, Lio/dcloud/uts/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v9, v0, Lio/dcloud/uts/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v10, v0, Lio/dcloud/uts/gson/GsonBuilder;->lenient:Z

    iget-boolean v11, v0, Lio/dcloud/uts/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v12, v0, Lio/dcloud/uts/gson/GsonBuilder;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    iget-object v13, v0, Lio/dcloud/uts/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v14, v0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    iget v15, v0, Lio/dcloud/uts/gson/GsonBuilder;->timeStyle:I

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/dcloud/uts/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/dcloud/uts/gson/GsonBuilder;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/dcloud/uts/gson/GsonBuilder;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lio/dcloud/uts/gson/Gson;-><init>(Lio/dcloud/uts/gson/internal/Excluder;Lio/dcloud/uts/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLio/dcloud/uts/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lio/dcloud/uts/gson/ToNumberStrategy;Lio/dcloud/uts/gson/ToNumberStrategy;)V

    return-object v21
.end method

.method public disableHtmlEscaping()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    .line 303
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    invoke-virtual {v0}, Lio/dcloud/uts/gson/internal/Excluder;->disableInnerClassSerialization()Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/internal/Excluder;->withModifiers([I)Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    invoke-virtual {v0}, Lio/dcloud/uts/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 3

    .line 539
    instance-of v0, p2, Lio/dcloud/uts/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lio/dcloud/uts/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lio/dcloud/uts/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lio/dcloud/uts/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 543
    instance-of v1, p2, Lio/dcloud/uts/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 544
    iget-object v1, p0, Lio/dcloud/uts/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lio/dcloud/uts/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 546
    instance-of v0, p2, Lio/dcloud/uts/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 547
    :cond_3
    invoke-static {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lio/dcloud/uts/gson/reflect/TypeToken;Ljava/lang/Object;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_4
    instance-of v0, p2, Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lio/dcloud/uts/gson/TypeAdapter;

    invoke-static {p1, p2}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lio/dcloud/uts/gson/TypeAdapterFactory;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    .line 565
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/dcloud/uts/gson/GsonBuilder;"
        }
    .end annotation

    .line 585
    instance-of v0, p2, Lio/dcloud/uts/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lio/dcloud/uts/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lio/dcloud/uts/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 588
    instance-of v1, p2, Lio/dcloud/uts/gson/JsonDeserializer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 589
    :cond_2
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_3
    instance-of v0, p2, Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lio/dcloud/uts/gson/TypeAdapter;

    invoke-static {p1, p2}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 494
    iput p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 495
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 515
    iput p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->dateStyle:I

    .line 516
    iput p2, p0, Lio/dcloud/uts/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 517
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 475
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lio/dcloud/uts/gson/ExclusionStrategy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 5

    .line 381
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 382
    iget-object v3, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lio/dcloud/uts/gson/internal/Excluder;->withExclusionStrategy(Lio/dcloud/uts/gson/ExclusionStrategy;ZZ)Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lio/dcloud/uts/gson/FieldNamingPolicy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 329
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lio/dcloud/uts/gson/FieldNamingStrategy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 342
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->fieldNamingPolicy:Lio/dcloud/uts/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLenient()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->lenient:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lio/dcloud/uts/gson/LongSerializationPolicy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 316
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->longSerializationPolicy:Lio/dcloud/uts/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setNumberToNumberStrategy(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 366
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->numberToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setObjectToNumberStrategy(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 0

    .line 354
    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->objectToNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setPrettyPrinting()Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lio/dcloud/uts/gson/GsonBuilder;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/internal/Excluder;->withVersion(D)Lio/dcloud/uts/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/gson/GsonBuilder;->excluder:Lio/dcloud/uts/gson/internal/Excluder;

    return-object p0
.end method
