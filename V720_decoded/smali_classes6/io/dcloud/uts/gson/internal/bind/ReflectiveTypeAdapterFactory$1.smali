.class Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lio/dcloud/uts/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lio/dcloud/uts/gson/reflect/TypeToken;ZZ)Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final synthetic val$context:Lio/dcloud/uts/gson/Gson;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldType:Lio/dcloud/uts/gson/reflect/TypeToken;

.field final synthetic val$isPrimitive:Z

.field final synthetic val$jsonAdapterPresent:Z

.field final synthetic val$jsonNotNullAnno:Lio/dcloud/uts/JsonNotNull;

.field final synthetic val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLio/dcloud/uts/gson/TypeAdapter;Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;ZLio/dcloud/uts/JsonNotNull;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    iput-object p7, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    iput-object p8, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lio/dcloud/uts/gson/Gson;

    iput-object p9, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lio/dcloud/uts/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    iput-object p11, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonNotNullAnno:Lio/dcloud/uts/JsonNotNull;

    invoke-direct {p0, p2, p3, p4}, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method isShouldNotNull()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonNotNullAnno:Lio/dcloud/uts/JsonNotNull;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method read(Lio/dcloud/uts/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 140
    iget-boolean v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 133
    iget-boolean v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lio/dcloud/uts/gson/Gson;

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    iget-object v3, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {v3}, Lio/dcloud/uts/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/uts/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 135
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 151
    iget-boolean v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->serialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
