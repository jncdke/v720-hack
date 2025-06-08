.class Lcom/naxclow/uniplugin/NaxRotateVideoComponent$1;
.super Ljava/lang/Object;
.source "NaxRotateVideoComponent.java"

# interfaces
.implements Lcom/naxclow/rtc/INaxGSensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->setGSensorListen(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataCallback(IIID)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {p1, p4, p5}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$002(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;D)D

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u89d2\u5ea6 angle-------"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
