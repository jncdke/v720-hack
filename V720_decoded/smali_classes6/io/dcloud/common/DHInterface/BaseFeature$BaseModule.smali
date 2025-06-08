.class public abstract Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/BaseFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseModule"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public featureName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public mApplicationContext:Landroid/content/Context;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->featureName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->name:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public abstract toJSONObject()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
