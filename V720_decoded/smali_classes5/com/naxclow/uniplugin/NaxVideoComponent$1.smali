.class Lcom/naxclow/uniplugin/NaxVideoComponent$1;
.super Ljava/lang/Object;
.source "NaxVideoComponent.java"

# interfaces
.implements Lcom/naxclow/rtc/INaxGSensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxVideoComponent;->setGSensorListen(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxVideoComponent;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxVideoComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataCallback(IIID)V
    .locals 0

    .line 278
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;-><init>(Lcom/naxclow/uniplugin/NaxVideoComponent$1;D)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
