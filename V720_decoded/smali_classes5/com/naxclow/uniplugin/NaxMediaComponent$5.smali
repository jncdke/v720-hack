.class Lcom/naxclow/uniplugin/NaxMediaComponent$5;
.super Ljava/lang/Object;
.source "NaxMediaComponent.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;


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

    .line 354
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$5;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 2

    .line 357
    const-string p1, "jsLog"

    const-string v0, "native-onCompletion()-->\u64ad\u653e\u5b8c\u6bd5"

    invoke-static {p1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$5;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxMediaComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    const-string v0, "onPlayerCompletion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/UniSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
