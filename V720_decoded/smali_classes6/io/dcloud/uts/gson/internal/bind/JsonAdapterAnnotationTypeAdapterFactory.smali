.class public final Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 2
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

    .line 45
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 46
    const-class v1, Lio/dcloud/uts/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/gson/annotations/JsonAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    invoke-virtual {p0, v1, p1, p2, v0}, Lio/dcloud/uts/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/annotations/JsonAdapter;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method getTypeAdapter(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/annotations/JsonAdapter;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/ConstructorConstructor;",
            "Lio/dcloud/uts/gson/Gson;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "*>;",
            "Lio/dcloud/uts/gson/annotations/JsonAdapter;",
            ")",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 56
    invoke-interface {p4}, Lio/dcloud/uts/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/uts/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lio/dcloud/uts/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/uts/gson/internal/ConstructorConstructor;->get(Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/internal/ObjectConstructor;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/uts/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    .line 59
    instance-of v0, p1, Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lio/dcloud/uts/gson/TypeAdapter;

    goto :goto_2

    .line 61
    :cond_0
    instance-of v0, p1, Lio/dcloud/uts/gson/TypeAdapterFactory;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lio/dcloud/uts/gson/TypeAdapterFactory;

    invoke-interface {p1, p2, p3}, Lio/dcloud/uts/gson/TypeAdapterFactory;->create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p1

    goto :goto_2

    .line 63
    :cond_1
    instance-of v0, p1, Lio/dcloud/uts/gson/JsonSerializer;

    if-nez v0, :cond_3

    instance-of v1, p1, Lio/dcloud/uts/gson/JsonDeserializer;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/dcloud/uts/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 65
    move-object v0, p1

    check-cast v0, Lio/dcloud/uts/gson/JsonSerializer;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 67
    :goto_1
    instance-of v0, p1, Lio/dcloud/uts/gson/JsonDeserializer;

    if-eqz v0, :cond_5

    .line 68
    move-object v1, p1

    check-cast v1, Lio/dcloud/uts/gson/JsonDeserializer;

    :cond_5
    move-object v4, v1

    .line 70
    new-instance p1, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lio/dcloud/uts/gson/internal/bind/TreeTypeAdapter;-><init>(Lio/dcloud/uts/gson/JsonSerializer;Lio/dcloud/uts/gson/JsonDeserializer;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/TypeAdapterFactory;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 78
    invoke-interface {p4}, Lio/dcloud/uts/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 79
    invoke-virtual {p1}, Lio/dcloud/uts/gson/TypeAdapter;->nullSafe()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p1

    :cond_6
    return-object p1
.end method
