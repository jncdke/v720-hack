.class Lcom/bykv/vk/openvk/component/video/b/im/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 133
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->dc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 137
    const-string v11, "CSJ_VIDEO_MEDIA"

    if-lez v0, :cond_4

    .line 139
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v12, v14

    if-eqz v0, :cond_4

    .line 142
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v12

    cmp-long v0, v12, v2

    const/16 v12, 0x320

    if-nez v0, :cond_2

    .line 143
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->g(Lcom/bykv/vk/openvk/component/video/b/im/im;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->im(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v13

    const-wide/16 v15, 0x190

    cmp-long v0, v13, v15

    if-ltz v0, :cond_1

    .line 145
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const/16 v13, 0x2bd

    invoke-static {v0, v13, v12}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;II)V

    .line 146
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z

    .line 148
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->im(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj(Lcom/bykv/vk/openvk/component/video/b/im/im;)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v0, v12, v13}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->g(Lcom/bykv/vk/openvk/component/video/b/im/im;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v13

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/b/im/im;->im(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v0, v13, v14}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J

    .line 152
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const/16 v13, 0x2be

    invoke-static {v0, v13, v12}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;II)V

    .line 153
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->bi(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/b/im/im;->of(Lcom/bykv/vk/openvk/component/video/b/im/im;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "handleMsg:  bufferingDuration ="

    aput-object v14, v13, v10

    aput-object v0, v13, v9

    const-string v0, "  bufferCount ="

    aput-object v0, v13, v7

    aput-object v12, v13, v6

    invoke-static {v11, v13}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J

    .line 156
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "error:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_7

    .line 168
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    .line 169
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->im()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Lcom/bykv/vk/openvk/component/video/b/im/im;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "run: lastCur = "

    aput-object v8, v5, v10

    aput-object v0, v5, v9

    const-string v0, "  curPosition = "

    aput-object v0, v5, v7

    aput-object v4, v5, v6

    invoke-static {v11, v5}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;JJ)V

    .line 175
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/im/im;->g(Lcom/bykv/vk/openvk/component/video/b/im/im;J)J

    .line 177
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->rl()Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->jk(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;->dj(Lcom/bykv/vk/openvk/component/video/b/im/im;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 183
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/b/im/im$1;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/b/im/im;->ak()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;JJ)V

    :cond_9
    :goto_1
    return-void
.end method
