.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerPluginLoader;
.super Ljava/lang/Object;


# static fields
.field public static final PLUGIN_INTERTRUST_DRM:I = 0x64

.field private static mPluginLoader:Lcom/bykv/vk/component/ttvideo/player/IPluginLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPlugin(I)Ljava/lang/ClassLoader;
    .locals 1

    .line 13
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerPluginLoader;->mPluginLoader:Lcom/bykv/vk/component/ttvideo/player/IPluginLoader;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/IPluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setPluginLoader(Lcom/bykv/vk/component/ttvideo/player/IPluginLoader;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerPluginLoader;->mPluginLoader:Lcom/bykv/vk/component/ttvideo/player/IPluginLoader;

    return-void
.end method
