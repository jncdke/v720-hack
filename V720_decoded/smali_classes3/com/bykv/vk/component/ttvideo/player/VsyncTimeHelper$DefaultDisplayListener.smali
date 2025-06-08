.class final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->access$200(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
