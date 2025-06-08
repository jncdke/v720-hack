.class Lcom/naxclow/uniplugin/NaxMediaComponent$3;
.super Ljava/lang/Object;
.source "NaxMediaComponent.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/uniplugin/NaxMediaComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxMediaComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/naxclow/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "native-onInfo()-->what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsLog"

    invoke-static {v0, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 339
    const-string v0, "what"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string p2, "extra"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxMediaComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    const-string p3, "onPlayerInfo"

    invoke-virtual {p2, p3, p1}, Lio/dcloud/feature/uniapp/UniSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
