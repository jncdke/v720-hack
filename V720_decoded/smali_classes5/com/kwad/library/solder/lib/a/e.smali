.class public abstract Lcom/kwad/library/solder/lib/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwad/library/solder/lib/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected alZ:Ljava/lang/String;

.field private final amE:[B

.field protected amH:I

.field protected amI:I

.field protected amJ:Ljava/lang/StringBuffer;

.field protected amK:Ljava/lang/String;

.field protected amL:Ljava/lang/String;

.field protected amM:Z

.field protected amN:Lcom/kwad/library/solder/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected amO:Lcom/kwad/library/solder/lib/ext/b;

.field protected amP:Ljava/lang/Throwable;

.field protected amQ:Ljava/lang/String;

.field protected amR:Z

.field protected amS:J

.field protected amT:Ljava/lang/String;

.field protected amU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected amV:Lcom/kwad/library/solder/lib/c/b;

.field protected amp:Lcom/kwad/library/solder/lib/a/d;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mState:I

.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/c/b;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/kwad/library/solder/lib/a/e;->amH:I

    .line 47
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->amE:[B

    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->amJ:Ljava/lang/StringBuffer;

    .line 49
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amV:Lcom/kwad/library/solder/lib/c/b;

    .line 50
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->ann:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->alZ:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->anq:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amT:Ljava/lang/String;

    .line 53
    iget-boolean v0, p1, Lcom/kwad/library/solder/lib/c/b;->amR:Z

    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->amR:Z

    .line 54
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->amQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amQ:Ljava/lang/String;

    .line 55
    iget-wide v0, p1, Lcom/kwad/library/solder/lib/c/b;->anp:J

    iput-wide v0, p0, Lcom/kwad/library/solder/lib/a/e;->amS:J

    .line 56
    iget-object p1, p1, Lcom/kwad/library/solder/lib/c/b;->ano:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->amp:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->yj()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/library/solder/lib/a/b;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 306
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 307
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 311
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 313
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 315
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->amp:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->yj()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, p1, v4, p3}, Lcom/kwad/library/solder/lib/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 317
    new-instance v5, Lcom/kwad/library/solder/lib/c/a;

    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/a;-><init>()V

    .line 318
    iput-object p1, v5, Lcom/kwad/library/solder/lib/c/a;->ann:Ljava/lang/String;

    .line 319
    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    const/4 v4, 0x1

    .line 320
    iput-boolean v4, v5, Lcom/kwad/library/solder/lib/c/a;->rS:Z

    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_3
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->amp:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->yj()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/kwad/library/solder/lib/a/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_4
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->amp:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->yj()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/kwad/library/solder/lib/a/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amp:Lcom/kwad/library/solder/lib/a/d;

    return-object p0
.end method

.method public final a(Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amO:Lcom/kwad/library/solder/lib/ext/b;

    return-void
.end method

.method public final bN(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final bP(I)Lcom/kwad/library/solder/lib/a/e;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amE:[B

    monitor-enter v0

    .line 97
    :try_start_0
    iput p1, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->bQ(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bQ(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amJ:Ljava/lang/StringBuffer;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p0
.end method

.method public final bQ(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 154
    iput p1, p0, Lcom/kwad/library/solder/lib/a/e;->amI:I

    :cond_0
    return-void
.end method

.method public final bR(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amK:Ljava/lang/String;

    return-void
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amL:Ljava/lang/String;

    return-void
.end method

.method public abstract bT(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method

.method public final c(Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amN:Lcom/kwad/library/solder/lib/a/a;

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amE:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kwad/library/solder/lib/a/e;->bP(I)Lcom/kwad/library/solder/lib/a/e;

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amE:[B

    monitor-enter v0

    .line 81
    :try_start_0
    iget v1, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->amP:Ljava/lang/Throwable;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->bQ(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginRequest{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->alZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yA()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amK:Ljava/lang/String;

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amL:Ljava/lang/String;

    return-object v0
.end method

.method public final yB()Lcom/kwad/library/solder/lib/ext/b;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amO:Lcom/kwad/library/solder/lib/ext/b;

    return-object v0
.end method

.method public final yC()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->amR:Z

    return v0
.end method

.method public final yD()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amQ:Ljava/lang/String;

    return-object v0
.end method

.method public final yE()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amT:Ljava/lang/String;

    return-object v0
.end method

.method public final yF()Lcom/kwad/library/solder/lib/c/b;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amV:Lcom/kwad/library/solder/lib/c/b;

    return-object v0
.end method

.method public final yG()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->yx()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->amU:Ljava/util/List;

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/library/solder/lib/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amU:Ljava/util/List;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amU:Ljava/util/List;

    return-object v0
.end method

.method public final yt()Lcom/kwad/library/solder/lib/a/d;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amp:Lcom/kwad/library/solder/lib/a/d;

    return-object v0
.end method

.method public final yu()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amJ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yv()Ljava/lang/Throwable;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amP:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final yw()Z
    .locals 3

    const/4 v0, -0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->bP(I)Lcom/kwad/library/solder/lib/a/e;

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->amU:Ljava/util/List;

    .line 146
    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->amH:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/library/solder/lib/a/e;->amH:I

    iget v2, p0, Lcom/kwad/library/solder/lib/a/e;->amI:I

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yx()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->alZ:Ljava/lang/String;

    return-object v0
.end method

.method public final yy()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->amM:Z

    return v0
.end method

.method public final yz()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->amH:I

    return v0
.end method
