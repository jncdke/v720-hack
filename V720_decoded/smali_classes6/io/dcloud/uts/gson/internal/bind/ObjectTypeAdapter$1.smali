.class Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lio/dcloud/uts/gson/ToNumberStrategy;)Lio/dcloud/uts/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/ToNumberStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;->val$toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 61
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 62
    new-instance p2, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;

    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;->val$toNumberStrategy:Lio/dcloud/uts/gson/ToNumberStrategy;

    invoke-direct {p2, p1, v0, v1}, Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter;-><init>(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/ToNumberStrategy;Lio/dcloud/uts/gson/internal/bind/ObjectTypeAdapter$1;)V

    return-object p2

    :cond_0
    return-object v1
.end method
