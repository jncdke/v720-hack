.class public final enum Lcom/bykv/vk/component/ttvideo/log/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/component/ttvideo/log/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/bykv/vk/component/ttvideo/log/e;

.field private static final synthetic d:[Lcom/bykv/vk/component/ttvideo/log/e;


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/e;

    const-string v1, "instance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bykv/vk/component/ttvideo/log/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/bykv/vk/component/ttvideo/log/e;->d:[Lcom/bykv/vk/component/ttvideo/log/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogNotifyLevel:I

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "VideoEventManager"

    if-eq v0, v1, :cond_0

    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/lit8 v0, v0, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->LogTurnOn:I

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "engine.debug"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_4

    const-string v1, ","

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/log/e;
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/component/ttvideo/log/e;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/component/ttvideo/log/e;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->d:[Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v0}, [Lcom/bykv/vk/component/ttvideo/log/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/component/ttvideo/log/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/e;->b:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized a(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/e;->a:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(ZLorg/json/JSONObject;)V
    .locals 2

    const-class p1, Lcom/bykv/vk/component/ttvideo/log/e;

    monitor-enter p1

    if-nez p2, :cond_0

    :try_start_0
    monitor-exit p1

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/e;->a:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

    if-eqz v0, :cond_1

    const-string v1, "video_playq"

    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
