.class Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 854
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$clazz:Ljava/lang/Class;

    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/gson/Gson;",
            "Lio/dcloud/uts/gson/reflect/TypeToken<",
            "TT2;>;)",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT2;>;"
        }
    .end annotation

    .line 857
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 858
    iget-object p2, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$clazz:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 861
    :cond_0
    new-instance p2, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;

    invoke-direct {p2, p0, p1}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33$1;-><init>(Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
