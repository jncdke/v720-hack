.class Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport$1;
.super Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/util/Date;)Ljava/sql/Date;
    .locals 3

    .line 50
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method protected bridge synthetic deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport$1;->deserialize(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method
