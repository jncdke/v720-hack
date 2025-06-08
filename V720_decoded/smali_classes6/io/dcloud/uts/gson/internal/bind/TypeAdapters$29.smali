.class Lio/dcloud/uts/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lio/dcloud/uts/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/reflect/TypeToken;Lio/dcloud/uts/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$29;->val$type:Lio/dcloud/uts/gson/reflect/TypeToken;

    iput-object p2, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
    .locals 0
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

    .line 800
    iget-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$29;->val$type:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lio/dcloud/uts/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/uts/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lio/dcloud/uts/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
