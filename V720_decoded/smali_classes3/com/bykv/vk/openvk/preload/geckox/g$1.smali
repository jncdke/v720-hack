.class final Lcom/bykv/vk/openvk/preload/geckox/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/geckox/n/b;

.field final synthetic dj:Lcom/bykv/vk/openvk/preload/geckox/g;

.field final synthetic g:Ljava/util/Map;

.field final synthetic im:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/g;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/n/b;Ljava/util/Map;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/g$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/g$1;->c:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g$1;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/g$1;->im:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 238
    const-string v2, "full"

    const-string v3, "patch"

    const-string v4, "all channel update finished"

    const-string v5, "download_gecko_end"

    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "start check update..."

    aput-object v10, v8, v9

    const/4 v10, 0x1

    aput-object v6, v8, v10

    const-string v6, "gecko-debug-tag"

    invoke-static {v6, v8}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 1041
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 1113
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/im;->of:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    if-eqz v8, :cond_0

    .line 241
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 2041
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2113
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/im;->of:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 3015
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/b/b/b;->c:Lcom/bykv/vk/openvk/preload/geckox/b/b/c;

    .line 242
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 3041
    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 3113
    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/im;->of:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 242
    iget-object v13, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 4041
    iget-object v13, v13, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 4168
    iget-object v13, v13, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 242
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 5041
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 5125
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    .line 242
    invoke-virtual {v8, v12, v13, v14}, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b(Lcom/bykv/vk/openvk/preload/geckox/b/b/b;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 245
    :goto_0
    :try_start_0
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 6041
    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 245
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 6137
    iput-object v13, v12, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 246
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->c:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    iget-object v13, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 7041
    iget-object v13, v13, Lcom/bykv/vk/openvk/preload/geckox/g;->im:Ljava/io/File;

    .line 246
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 8041
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 247
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 9041
    iget-object v15, v15, Lcom/bykv/vk/openvk/preload/geckox/g;->b:Lcom/bykv/vk/openvk/preload/geckox/n/c;

    .line 247
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->g:Ljava/util/Map;

    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->im:Ljava/util/Map;

    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/g$1;->b:Ljava/lang/String;

    .line 9065
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object/from16 v18, v4

    .line 10040
    :try_start_1
    new-instance v4, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v19, v5

    .line 9070
    :try_start_2
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/dj/dj;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v4

    .line 10121
    iget-object v5, v14, Lcom/bykv/vk/openvk/preload/geckox/im;->bi:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    const/4 v8, 0x2

    .line 9071
    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v6, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v8, 0x1

    :try_start_4
    aput-object v5, v6, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 11064
    :try_start_5
    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 9071
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/dj/dj;

    .line 9072
    invoke-virtual {v15, v5}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v5

    .line 12055
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9073
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v4

    .line 9070
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13040
    new-instance v4, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 9076
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/dj/g;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    aput-object v10, v5, v6

    const/4 v6, 0x3

    aput-object v12, v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v6, 0x4

    :try_start_6
    aput-object v9, v5, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 13064
    :try_start_7
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 9076
    new-instance v5, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v6, 0x2

    new-array v8, v6, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 13585
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;

    invoke-direct {v6, v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)V

    const/4 v9, 0x0

    .line 9078
    aput-object v6, v8, v9

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/dj/g;

    .line 9079
    invoke-virtual {v15, v6}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-direct {v5, v8}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 14055
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9079
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v4

    .line 9076
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15040
    new-instance v4, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 9082
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/dj/bi;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v4

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v6, 0x0

    :try_start_8
    aput-object v5, v8, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 15064
    :try_start_9
    iput-object v8, v4, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 15335
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/jk/b$1;

    invoke-direct {v5, v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)V

    .line 16055
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9083
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v4

    .line 9082
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9086
    new-instance v4, Lcom/bykv/vk/openvk/preload/c/yx$c;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/c/yx$c;-><init>()V

    .line 9087
    const-string v5, "branch_zip"

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v5

    .line 16233
    new-instance v6, Lcom/bykv/vk/openvk/preload/c/yx$c;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/c/yx$c;-><init>()V

    .line 16234
    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v8

    .line 16284
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17040
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v10}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16285
    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/dj/jk;

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18040
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v10}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16287
    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/g;

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v11, 0x2

    :try_start_a
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v1, v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v16, 0x1

    :try_start_b
    aput-object v13, v1, v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 18064
    :try_start_c
    iput-object v1, v10, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 16287
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/c/c;

    move-object/from16 v22, v7

    new-array v7, v11, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16288
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->c(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v7, v17

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/g;

    .line 16289
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v7, v16

    invoke-direct {v1, v7}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 19055
    iput-object v1, v10, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16289
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 16287
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20040
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16291
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/c;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v1

    new-instance v7, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16292
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/c;

    .line 16293
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v7, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 20055
    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16293
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 16291
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21040
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16295
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/im;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v7, 0x0

    :try_start_d
    aput-object v14, v10, v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 21064
    :try_start_e
    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 16295
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v11, 0x2

    new-array v7, v11, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16296
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v7, v17

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/im;

    .line 16297
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v7, v16

    invoke-direct {v10, v7}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 22055
    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16297
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 16295
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23040
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16299
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/b;

    .line 16300
    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v1

    new-instance v7, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16301
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/b;

    .line 16302
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v7, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 23055
    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16302
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 16299
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24040
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16304
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/bi;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v1

    new-instance v7, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16305
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/bi;

    .line 16306
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v7, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 24055
    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16306
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 16304
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25040
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 16308
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/dj;

    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v1

    new-instance v7, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16309
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    invoke-direct {v7, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 25055
    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 16309
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 16308
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16235
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 16237
    invoke-virtual {v6, v2}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v1

    .line 25253
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 25254
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 25256
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v10, v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v11, 0x1

    :try_start_f
    aput-object v13, v10, v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 27064
    :try_start_10
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 25256
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/c/c;

    new-array v11, v9, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25257
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->c(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v11, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;

    .line 25258
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v11, v16

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 28055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25258
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 25256
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 25260
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/b;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25261
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/b;

    .line 25262
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 29055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25262
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 25260
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 25264
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/im;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25265
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/im;

    .line 25266
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 30055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25266
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 25264
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 25268
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/g;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25269
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 31055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 25269
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 25268
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16238
    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 16240
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    .line 9088
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v1

    .line 32040
    new-instance v5, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 9089
    const-class v6, Lcom/bykv/vk/openvk/preload/c/bi;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v5

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v6

    .line 32055
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9089
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 9091
    const-string v1, "branch_single_file"

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v1

    .line 32153
    new-instance v5, Lcom/bykv/vk/openvk/preload/c/yx$c;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/c/yx$c;-><init>()V

    .line 32155
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v6

    .line 32204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 32206
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/jk;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 32208
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/g;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v10, v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v11, 0x1

    :try_start_11
    aput-object v13, v10, v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 34064
    :try_start_12
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 32208
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/c/c;

    new-array v11, v9, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32209
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->c(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v11, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/g;

    .line 32210
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v11, v16

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 35055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32210
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 32208
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 32212
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/c;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32213
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/c;

    .line 32214
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 36055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32214
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 32212
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 32216
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/im;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v9, 0x0

    :try_start_13
    aput-object v14, v10, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 37064
    :try_start_14
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 32216
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v11, 0x2

    new-array v9, v11, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32217
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v9, v17

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/im;

    .line 32218
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v9, v16

    invoke-direct {v10, v9}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 38055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32218
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 32216
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 32220
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/b;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32221
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/b;

    .line 32222
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 39055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32222
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 32220
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 32224
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/dj;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32225
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/dj;

    .line 32226
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 40055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 32226
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 32224
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32156
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 32158
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v6

    .line 40174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 40176
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 40178
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/c;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v10, v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v11, 0x1

    :try_start_15
    aput-object v13, v10, v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 42064
    :try_start_16
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->g:[Ljava/lang/Object;

    .line 40178
    new-instance v10, Lcom/bykv/vk/openvk/preload/c/c/c;

    new-array v11, v9, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 40179
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->c(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/c;

    .line 40180
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v11, v13

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 43055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 40180
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 40178
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 40182
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/b;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 40183
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/b;

    .line 40184
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 44055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 40184
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 40182
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45040
    new-instance v8, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 40186
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/g;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/c/c/c;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 40187
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/g;

    .line 40188
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/c/c/c;-><init>([Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 45055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 40188
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v8

    .line 40186
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32159
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 32161
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v5

    .line 9092
    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v1

    .line 46040
    new-instance v5, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 9093
    const-class v6, Lcom/bykv/vk/openvk/preload/c/bi;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v5

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v6

    .line 46055
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9093
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 9095
    const-string v1, "branch_myarchive_file"

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v1

    .line 46317
    new-instance v5, Lcom/bykv/vk/openvk/preload/c/yx$c;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/c/yx$c;-><init>()V

    .line 46318
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v3

    .line 46331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 46319
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 46321
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v2

    .line 47327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 46321
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 46323
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v2

    .line 9096
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    move-result-object v1

    .line 48040
    new-instance v2, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 9097
    const-class v3, Lcom/bykv/vk/openvk/preload/c/bi;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v2

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v3

    .line 48055
    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9097
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/c/yx$b;->b(Lcom/bykv/vk/openvk/preload/c/jk;)Lcom/bykv/vk/openvk/preload/c/yx$b;

    .line 9099
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/dj/b;

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/c/yx$c;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49040
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/jk$b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;-><init>()V

    .line 9102
    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/dj/rl;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/c/jk$b;

    move-result-object v1

    .line 49392
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/jk/b$2;

    invoke-direct {v3, v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/jk/b$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)V

    .line 50055
    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/c/jk$b;->c:Lcom/bykv/vk/openvk/preload/c/c/b;

    .line 9102
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/c/jk$b;->b()Lcom/bykv/vk/openvk/preload/c/jk;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 50057
    invoke-static {v2, v1, v1}, Lcom/bykv/vk/openvk/preload/c/g;->b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/c/dj;Lcom/bykv/vk/openvk/preload/c/im;)Lcom/bykv/vk/openvk/preload/c/c;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v2, p0

    .line 246
    :try_start_17
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->b:Ljava/lang/String;

    .line 248
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    .line 249
    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "update finished"

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/4 v3, 0x1

    :try_start_18
    aput-object v1, v4, v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v1, v21

    :try_start_19
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 262
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->c:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b()V

    :cond_1
    if-eqz v20, :cond_2

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b()V

    .line 268
    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50058
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50059
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/im;->g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 268
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50060
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50061
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    .line 268
    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/d/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v20, v8

    :goto_3
    move-object/from16 v5, v19

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v20, v8

    :goto_4
    move-object/from16 v5, v19

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v4

    :goto_5
    move-object v1, v6

    move-object/from16 v20, v8

    :goto_6
    move-object v3, v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v4

    :goto_7
    move-object v1, v6

    move-object/from16 v20, v8

    :goto_8
    move-object v3, v0

    .line 252
    :try_start_1a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string v6, "success"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    const-string v6, "msg"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v6, "code"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50062
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50063
    iput-object v4, v6, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 260
    :catchall_a
    :try_start_1b
    const-string v4, "Gecko update failed:"

    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 262
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->c:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v3, :cond_3

    .line 263
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b()V

    :cond_3
    if-eqz v20, :cond_4

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b()V

    .line 268
    :cond_4
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50065
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50066
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/im;->g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 268
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50067
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50068
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 268
    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/d/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_9
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50074
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50075
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50083
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    .line 50075
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50076
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/rl/b/b;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/rl/b/b;-><init>(Ljava/util/List;)V

    .line 50078
    :try_start_1c
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b()Lcom/bykv/vk/openvk/preload/geckox/im/c;

    move-result-object v3

    .line 50084
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    .line 50078
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50085
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50093
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->c:Lcom/bykv/vk/openvk/preload/geckox/rl/b;

    if-eqz v4, :cond_5

    .line 50085
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50094
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->c:Lcom/bykv/vk/openvk/preload/geckox/rl/b;

    .line 50085
    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/rl/b;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 50088
    :cond_5
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/g;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_6

    .line 50089
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/g;->c:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :cond_6
    return-void

    :catchall_c
    move-exception v0

    goto/16 :goto_6

    .line 262
    :goto_a
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->c:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v4, :cond_7

    .line 263
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b()V

    :cond_7
    if-eqz v20, :cond_8

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b()V

    .line 268
    :cond_8
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50069
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50070
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->g:Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 268
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/g$1;->dj:Lcom/bykv/vk/openvk/preload/geckox/g;

    .line 50071
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 50072
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 268
    invoke-interface {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/d/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    .line 269
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
