.class final Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;
.super Lio/netty/util/DomainNameMapping;
.source "DomainNameMappingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DomainNameMappingBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmutableDomainNameMapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/DomainNameMapping<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final REPR_CONST_PART_LENGTH:I = 0x2e

.field private static final REPR_HEADER:Ljava/lang/String; = "ImmutableDomainNameMapping(default: "

.field private static final REPR_MAP_CLOSING:Ljava/lang/String; = "})"

.field private static final REPR_MAP_OPENING:Ljava/lang/String; = ", map: {"


# instance fields
.field private final domainNamePatterns:[Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0, p1}, Lio/netty/util/DomainNameMapping;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 110
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget-object v3, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    aput-object v2, v3, p2

    .line 119
    iget-object v3, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aput-object v1, v3, p2

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->map:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lio/netty/util/DomainNameMappingBuilder$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private appendMapping(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    .line 199
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private static appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static estimateBufferSize(III)I
    .locals 3

    .line 194
    sget v0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->REPR_CONST_PART_LENGTH:I

    add-int/2addr v0, p0

    mul-int/2addr p2, p1

    int-to-double p0, p2

    const-wide v1, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p0, v1

    double-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainNameMapping;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/DomainNameMapping<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Immutable DomainNameMapping does not support modification after initial creation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->map:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->map(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 137
    invoke-static {p1}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 141
    iget-object v2, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object p1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->defaultValue:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 157
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    array-length v2, v1

    .line 160
    const-string v3, "ImmutableDomainNameMapping(default: "

    if-nez v2, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", map: {})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 164
    aget-object v1, v1, v4

    .line 165
    iget-object v5, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v2, v5}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->estimateBufferSize(III)I

    move-result v5

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", map: {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v6, v1, v4}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 174
    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0, v6, v0}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->appendMapping(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, "})"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
