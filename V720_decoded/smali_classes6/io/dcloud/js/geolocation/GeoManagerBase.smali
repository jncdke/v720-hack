.class public abstract Lio/dcloud/js/geolocation/GeoManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field protected keySet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/js/geolocation/GeoManagerBase;->keySet:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lio/dcloud/js/geolocation/GeoManagerBase;->mContext:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/js/geolocation/GeoManagerBase;->keySet:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/js/geolocation/GeoManagerBase;->keySet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract onDestroy()V
.end method
