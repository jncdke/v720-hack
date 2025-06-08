.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NamedThreadFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    const-string v1, "VideoLiveManager"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
