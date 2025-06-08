.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static final DEGRADED_VERSION:I = 0xb6d

.field private static IsErrored:Z = false

.field private static final TAG:Ljava/lang/String; = "TTPlayerLibLoader"

.field private static mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mErrorInfo:Ljava/lang/String;

.field private static mLibraryLoaded:Z

.field private static mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

.field private static mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$DefaultLibraryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$DefaultLibraryLoader;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader$1;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 21
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    .line 22
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    .line 23
    sput v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static isError()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .locals 6

    const-string v0, "load default library error."

    const-class v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;

    monitor-enter v1

    const/4 v2, 0x1

    .line 71
    :try_start_0
    sget v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mVersion:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0xd

    .line 72
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    sput v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mVersion:I

    :cond_0
    const/4 v3, 0x3

    .line 75
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    const-string v3, "ttmplayer_lite"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-string v5, "ttmplayer_lite"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 125
    :try_start_1
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->IsErrored:Z

    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static loadLibs(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 147
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    .line 149
    :cond_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    if-eqz p1, :cond_1

    .line 151
    :try_start_0
    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDefaultLibLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    .line 158
    :goto_0
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoaded:Z

    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "load library path = "

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lib"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 33
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 41
    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    if-eqz v3, :cond_1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    invoke-interface {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load path library error."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    move-object v1, v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_3

    .line 57
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    sput-object v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mErrorInfo:Ljava/lang/String;

    goto :goto_1

    .line 61
    :catchall_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load lib failed name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final setDebugLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 145
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mDebugLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    return-void
.end method

.method public static final setLibraryLoader(Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;)V
    .locals 0

    .line 137
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerLibLoader;->mLibraryLoader:Lcom/bykv/vk/component/ttvideo/player/ILibraryLoader;

    return-void
.end method
