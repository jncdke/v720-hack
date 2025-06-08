.class public Lcom/zx/a/I8b7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zx/module/base/Callback;


# direct methods
.method public constructor <init>(Lcom/zx/module/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/v0;->a:Lcom/zx/module/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, ""

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/UUID;

    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v6, -0x5c37d8232ae2de13L

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 4
    new-instance v4, Landroid/media/MediaDrm;

    invoke-direct {v4, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v2, "deviceUniqueId"

    invoke-virtual {v4, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/zx/a/I8b7/v0;->a:Lcom/zx/module/base/Callback;

    invoke-interface {v0, v3}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    .line 21
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 33
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/zx/a/I8b7/v0;->a:Lcom/zx/module/base/Callback;

    invoke-interface {v1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_3
    return-void

    :catchall_3
    move-exception v2

    .line 34
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 43
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/zx/a/I8b7/v0;->a:Lcom/zx/module/base/Callback;

    invoke-interface {v1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 45
    :catchall_4
    throw v2
.end method
