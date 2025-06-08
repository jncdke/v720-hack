.class Lio/dcloud/feature/gg/dcloud/ADSim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADSim;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/ADSim;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADSim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$2;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim$2;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    iget-object v1, v0, Lio/dcloud/feature/gg/dcloud/ADSim;->mData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lio/dcloud/feature/gg/dcloud/ADSim;->access$100(Lio/dcloud/feature/gg/dcloud/ADSim;Lorg/json/JSONObject;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim$2;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    iget-object v0, v0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADSim$2;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    iget-object v0, v0, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADSim$2;->this$0:Lio/dcloud/feature/gg/dcloud/ADSim;

    iget-object v2, v1, Lio/dcloud/feature/gg/dcloud/ADSim;->mAdData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iget-object v2, v2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgSrc:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/feature/gg/dcloud/ADSim;->access$200(Lio/dcloud/feature/gg/dcloud/ADSim;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
