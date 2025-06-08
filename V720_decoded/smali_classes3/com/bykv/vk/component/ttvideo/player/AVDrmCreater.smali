.class public Lcom/bykv/vk/component/ttvideo/player/AVDrmCreater;
.super Ljava/lang/Object;


# static fields
.field public static final DrmTypeIntertrust:I = 0x1

.field public static final DrmTypeNone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createDrm(I)J
    .locals 3

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVDrmCreater;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 22
    :try_start_0
    const-string p0, "com.bykv.vk.component.ttvideo.drm.intertrust.IntertrustDrm"

    const/16 v1, 0x64

    invoke-static {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/AVDrmCreater;->createDrm(ILjava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 24
    :cond_0
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static createDrm(ILjava/lang/String;)J
    .locals 1

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerPluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 31
    :goto_0
    const-string p1, "createDrm"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
