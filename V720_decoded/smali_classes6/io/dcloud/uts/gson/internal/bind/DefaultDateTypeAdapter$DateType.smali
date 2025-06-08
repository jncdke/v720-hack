.class public abstract Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    return-void
.end method

.method private final createFactory(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter<",
            "TT;>;)",
            "Lio/dcloud/uts/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/dcloud/uts/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lio/dcloud/uts/gson/TypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createAdapterFactory(I)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 2

    .line 76
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;ILio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(II)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 2

    .line 80
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(Ljava/lang/String;)Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 2

    .line 72
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createDefaultsAdapterFactory()Lio/dcloud/uts/gson/TypeAdapterFactory;
    .locals 3

    .line 84
    new-instance v0, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$1;)V

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter;)Lio/dcloud/uts/gson/TypeAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method protected abstract deserialize(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
