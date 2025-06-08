.class Lio/dcloud/uts/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lio/dcloud/uts/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
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

    .line 18
    invoke-virtual {p2}, Lio/dcloud/uts/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 19
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lio/dcloud/uts/gson/Gson;->getAdapter(Ljava/lang/Class;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object p1

    .line 20
    new-instance p2, Lio/dcloud/uts/gson/internal/sql/SqlTimestampTypeAdapter;

    invoke-direct {p2, p1, v1}, Lio/dcloud/uts/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lio/dcloud/uts/gson/TypeAdapter;Lio/dcloud/uts/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    return-object p2

    :cond_0
    return-object v1
.end method
