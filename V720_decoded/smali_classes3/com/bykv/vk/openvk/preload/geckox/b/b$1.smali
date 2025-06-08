.class final Lcom/bykv/vk/openvk/preload/geckox/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/b/b;->b(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic g:Lcom/bykv/vk/openvk/preload/geckox/n/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bykv/vk/openvk/preload/geckox/n/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b$1;->g:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    .line 62
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/b/b$1;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/b/b$1;->c:Ljava/util/List;

    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/b/b$1;->g:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v2, :cond_3

    .line 1071
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1075
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;

    .line 1076
    iget-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->dj:Ljava/io/File;

    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1078
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/im;->b(Ljava/io/File;)Z

    move-result v5

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    .line 1082
    iget-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->c(Ljava/lang/String;)V

    .line 1084
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/b/c;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/b/c;

    move-result-object v10

    iget-object v11, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->c:Ljava/lang/String;

    iget v13, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->g:I

    iget-wide v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->im:J

    const/16 v18, 0x0

    sub-long v19, v8, v6

    const/16 v14, 0xc8

    const/16 v17, 0x0

    move-wide v15, v4

    .line 1085
    invoke-virtual/range {v10 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/b/c;->b(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V

    goto :goto_0

    .line 1088
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/b/c;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/b/c;

    move-result-object v21

    iget-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->c:Ljava/lang/String;

    iget v11, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->g:I

    iget-wide v12, v4, Lcom/bykv/vk/openvk/preload/geckox/b/b$b;->im:J

    const-string v29, "delete failed"

    sub-long v30, v8, v6

    const/16 v25, 0xc9

    const/16 v28, 0x259

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-wide/from16 v26, v12

    .line 1089
    invoke-virtual/range {v21 .. v31}, Lcom/bykv/vk/openvk/preload/geckox/b/c;->b(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 64
    const-string v2, "clean-channel"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
