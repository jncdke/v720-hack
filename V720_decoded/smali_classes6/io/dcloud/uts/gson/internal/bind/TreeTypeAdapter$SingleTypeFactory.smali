.class final Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Lio/dcloud/uts/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final exactType:Lio/dcloud/uts/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lio/dcloud/uts/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/dcloud/uts/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lio/dcloud/uts/gson/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    move-object v0, p1

    check-cast v0, Lio/dcloud/uts/gson/JsonSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    iput-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lio/dcloud/uts/gson/JsonSerializer;

    .line 131
    instance-of v2, p1, Lio/dcloud/uts/gson/JsonDeserializer;

    if-eqz v2, :cond_1

    .line 132
    move-object v1, p1

    check-cast v1, Lio/dcloud/uts/gson/JsonDeserializer;

    .line 133
    :cond_1
    iput-object v1, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lio/dcloud/uts/gson/JsonDeserializer;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 134
    :goto_2
    invoke-static {p1}, Lio/dcloud/uts/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 135
    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lio/dcloud/uts/gson/reflect/TypeToken;

    .line 136
    iput-boolean p3, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 137
    iput-object p4, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 7
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

    .line 143
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lio/dcloud/uts/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0, p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 147
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lio/dcloud/uts/gson/JsonSerializer;

    iget-object v3, p0, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lio/dcloud/uts/gson/JsonDeserializer;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;-><init>(Lio/dcloud/uts/gson/JsonSerializer;Lio/dcloud/uts/gson/JsonDeserializer;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/TypeAdapterFactory;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
