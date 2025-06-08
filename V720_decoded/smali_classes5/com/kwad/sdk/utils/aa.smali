.class public final Lcom/kwad/sdk/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/aa$a;,
        Lcom/kwad/sdk/utils/aa$b;
    }
.end annotation


# static fields
.field private static aTB:Lcom/kwad/sdk/utils/aa;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final aTA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aTx:Landroid/content/Context;

.field private final aTy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/aa$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aTz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/aa$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/aa;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aa;->aTz:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aa;->aTA:Ljava/util/ArrayList;

    .line 90
    iput-object p1, p0, Lcom/kwad/sdk/utils/aa;->aTx:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/kwad/sdk/utils/aa$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/aa$1;-><init>(Lcom/kwad/sdk/utils/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aa;->hf:Landroid/os/Handler;

    return-void
.end method

.method public static cn(Landroid/content/Context;)Lcom/kwad/sdk/utils/aa;
    .locals 2

    .line 82
    sget-object v0, Lcom/kwad/sdk/utils/aa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/aa;->aTB:Lcom/kwad/sdk/utils/aa;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/kwad/sdk/utils/aa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/sdk/utils/aa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kwad/sdk/utils/aa;->aTB:Lcom/kwad/sdk/utils/aa;

    .line 86
    :cond_0
    sget-object p0, Lcom/kwad/sdk/utils/aa;->aTB:Lcom/kwad/sdk/utils/aa;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final Ng()V
    .locals 10

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/aa;->aTA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 265
    monitor-exit v0

    return-void

    .line 267
    :cond_1
    new-array v2, v1, [Lcom/kwad/sdk/utils/aa$a;

    .line 268
    iget-object v3, p0, Lcom/kwad/sdk/utils/aa;->aTA:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    iget-object v3, p0, Lcom/kwad/sdk/utils/aa;->aTA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 272
    aget-object v4, v2, v3

    .line 273
    iget-object v5, v4, Lcom/kwad/sdk/utils/aa$a;->aTD:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 275
    iget-object v7, v4, Lcom/kwad/sdk/utils/aa$a;->aTD:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/sdk/utils/aa$b;

    .line 276
    iget-boolean v8, v7, Lcom/kwad/sdk/utils/aa$b;->aTG:Z

    if-nez v8, :cond_2

    .line 277
    iget-object v7, v7, Lcom/kwad/sdk/utils/aa$b;->aTE:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/kwad/sdk/utils/aa;->aTx:Landroid/content/Context;

    iget-object v9, v4, Lcom/kwad/sdk/utils/aa$a;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 270
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/utils/aa$b;

    invoke-direct {v1, p2, p1}, Lcom/kwad/sdk/utils/aa$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 116
    iget-object v2, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    iget-object v4, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 123
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v4, p0, Lcom/kwad/sdk/utils/aa;->aTz:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    iget-object v5, p0, Lcom/kwad/sdk/utils/aa;->aTz:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 185
    iget-object v2, v1, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    monitor-enter v2

    .line 186
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 187
    iget-object v3, v1, Lcom/kwad/sdk/utils/aa;->aTx:Landroid/content/Context;

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 194
    const-string v3, "KsLocalBroadcastManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolving type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_1
    iget-object v3, v1, Lcom/kwad/sdk/utils/aa;->aTz:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    if-eqz v16, :cond_2

    .line 199
    const-string v3, "KsLocalBroadcastManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action list: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 201
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_e

    .line 202
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kwad/sdk/utils/aa$b;

    if-eqz v16, :cond_3

    .line 203
    const-string v3, "KsLocalBroadcastManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Matching against filter "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/kwad/sdk/utils/aa$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_3
    iget-boolean v3, v5, Lcom/kwad/sdk/utils/aa$b;->aTF:Z

    if-eqz v3, :cond_5

    if-eqz v16, :cond_4

    .line 206
    const-string v3, "KsLocalBroadcastManager"

    const-string v4, "  Filter\'s target already added"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    const/4 v11, 0x1

    move-object v10, v7

    goto/16 :goto_4

    .line 210
    :cond_5
    iget-object v3, v5, Lcom/kwad/sdk/utils/aa$b;->filter:Landroid/content/IntentFilter;

    const-string v9, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v17, v6

    move-object v6, v13

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    if-eqz v16, :cond_6

    .line 213
    const-string v4, "KsLocalBroadcastManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Filter matched!  match=0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v10, :cond_7

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    move-object v7, v10

    .line 218
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iput-boolean v11, v15, Lcom/kwad/sdk/utils/aa$b;->aTF:Z

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_d

    const/4 v4, -0x4

    if-eq v3, v4, :cond_c

    const/4 v4, -0x3

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 228
    const-string v3, "unknown reason"

    goto :goto_3

    .line 227
    :cond_9
    const-string v3, "type"

    goto :goto_3

    .line 226
    :cond_a
    const-string v3, "data"

    goto :goto_3

    .line 224
    :cond_b
    const-string v3, "action"

    goto :goto_3

    .line 225
    :cond_c
    const-string v3, "category"

    .line 230
    :goto_3
    const-string v4, "KsLocalBroadcastManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Filter did not match: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    move-object v7, v10

    :goto_5
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_e
    move-object v10, v7

    const/4 v11, 0x1

    if-eqz v10, :cond_11

    const/4 v3, 0x0

    .line 235
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 236
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/utils/aa$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/kwad/sdk/utils/aa$b;->aTF:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 238
    :cond_f
    iget-object v3, v1, Lcom/kwad/sdk/utils/aa;->aTA:Ljava/util/ArrayList;

    new-instance v4, Lcom/kwad/sdk/utils/aa$a;

    invoke-direct {v4, v0, v10}, Lcom/kwad/sdk/utils/aa$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v1, Lcom/kwad/sdk/utils/aa;->hf:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 240
    iget-object v0, v1, Lcom/kwad/sdk/utils/aa;->hf:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    :cond_10
    monitor-exit v2

    return v11

    .line 245
    :cond_11
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/aa;->aTy:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 146
    monitor-exit v0

    return-void

    .line 148
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/utils/aa$b;

    .line 150
    iput-boolean v3, v4, Lcom/kwad/sdk/utils/aa$b;->aTG:Z

    const/4 v5, 0x0

    .line 151
    :goto_1
    iget-object v6, v4, Lcom/kwad/sdk/utils/aa$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 152
    iget-object v6, v4, Lcom/kwad/sdk/utils/aa$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/kwad/sdk/utils/aa;->aTz:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 156
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwad/sdk/utils/aa$b;

    .line 157
    iget-object v10, v9, Lcom/kwad/sdk/utils/aa$b;->aTE:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 158
    iput-boolean v3, v9, Lcom/kwad/sdk/utils/aa$b;->aTG:Z

    .line 159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 163
    iget-object v7, p0, Lcom/kwad/sdk/utils/aa;->aTz:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 168
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
