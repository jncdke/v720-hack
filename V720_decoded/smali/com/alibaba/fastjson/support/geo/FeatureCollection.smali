.class public Lcom/alibaba/fastjson/support/geo/FeatureCollection;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "FeatureCollection.java"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "FeatureCollection"
.end annotation


# instance fields
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/geo/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "FeatureCollection"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/geo/FeatureCollection;->features:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/geo/Feature;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson/support/geo/FeatureCollection;->features:Ljava/util/List;

    return-object v0
.end method
