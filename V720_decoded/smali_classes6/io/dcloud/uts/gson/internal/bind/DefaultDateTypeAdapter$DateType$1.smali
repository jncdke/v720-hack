.class Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;
.super Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
