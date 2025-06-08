.class Lcom/bykv/vk/component/ttvideo/player/AVClassLoad;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClassLoader()Ljava/lang/Object;
    .locals 1

    .line 10
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVClassLoad;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
