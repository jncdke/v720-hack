.class public final Lcom/bytedance/b/c/jk/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static dj:Z = false

.field private static g:Ljava/lang/reflect/Field;

.field private static im:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static b(I)J
    .locals 4

    if-gez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    .line 74
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    const-wide/16 v2, 0xc8

    .line 82
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 83
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 87
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 165
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/b/c/jk/b;->b(Lorg/json/JSONObject;)V

    .line 167
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 169
    invoke-static {p1, p0}, Lcom/bytedance/b/c/jk/b;->c(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V

    .line 171
    :cond_0
    invoke-static {p1, p0}, Lcom/bytedance/b/c/jk/b;->b(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 207
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 208
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 209
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "dalvikPrivateDirty"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "dalvikPss"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "dalvikSharedDirty"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "nativePrivateDirty"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "nativePss"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "nativeSharedDirty"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "otherPrivateDirty"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "otherPss"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    const-string v2, "otherSharedDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v2, "totalPrivateClean"

    invoke-static {v0}, Lcom/bytedance/b/c/jk/c;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v2, "totalPrivateDirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "totalPss"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    const-string v2, "totalSharedClean"

    invoke-static {v0}, Lcom/bytedance/b/c/jk/c;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v4, "totalSharedDirty"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    invoke-static {v0}, Lcom/bytedance/b/c/jk/c;->g(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/b/c/jk/b;->b(I)J

    move-result-wide v2

    const-string v0, "totalSwappablePss"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string v0, "memory_info"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v1, "native_heap_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v1, "native_heap_alloc_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    const-string v1, "native_heap_free_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 182
    const-string v2, "max_memory"

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string v2, "free_memory"

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    const-string v2, "total_memory"

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 186
    const-string v1, "memory_class"

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v1, "large_memory_class"

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_0
    const-string p1, "app_memory_info"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 47
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v0
.end method

.method public static bi(Landroid/content/Context;)I
    .locals 1

    .line 258
    invoke-static {p0}, Lcom/bytedance/b/c/jk/b;->of(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    .line 259
    sget-object v0, Lcom/bytedance/b/c/jk/b;->im:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 261
    :try_start_0
    const-string v0, "VERSION_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/bytedance/b/c/jk/b;->im:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/b/c/jk/b;->im:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 269
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 196
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 198
    const-string p1, "availMem"

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    const-string p1, "lowMemory"

    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    const-string p1, "threshold"

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string p1, "totalMem"

    invoke-static {v1}, Lcom/bytedance/b/c/jk/of;->b(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    const-string p1, "sys_memory_info"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 104
    invoke-static {p0}, Lcom/bytedance/b/c/jk/b;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 240
    invoke-static {p0}, Lcom/bytedance/b/c/jk/b;->of(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    .line 241
    sget-object v0, Lcom/bytedance/b/c/jk/b;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 243
    :try_start_0
    const-string v0, "VERSION_NAME"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/bytedance/b/c/jk/b;->g:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/b/c/jk/b;->g:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 250
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 254
    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static im(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 120
    sget-object v0, Lcom/bytedance/b/c/jk/b;->b:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/b/c/jk/yx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/b/c/jk/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    sget-object p0, Lcom/bytedance/b/c/jk/b;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 130
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static of(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/bytedance/b/c/jk/b;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/b/c/jk/b;->dj:Z

    if-nez v0, :cond_0

    .line 280
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/bytedance/b/c/jk/b;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    .line 283
    sput-boolean p0, Lcom/bytedance/b/c/jk/b;->dj:Z

    .line 286
    :cond_0
    sget-object p0, Lcom/bytedance/b/c/jk/b;->c:Ljava/lang/Class;

    return-object p0
.end method
