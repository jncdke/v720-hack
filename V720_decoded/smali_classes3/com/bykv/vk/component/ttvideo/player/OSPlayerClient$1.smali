.class Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->releaseAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->release()V

    return-void
.end method
