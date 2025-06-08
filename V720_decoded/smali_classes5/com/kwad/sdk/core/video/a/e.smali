.class public final Lcom/kwad/sdk/core/video/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Wx:Z = false

.field private static aFJ:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static aFK:I = -0x1

.field private static final aFL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aFM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static aFN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->aFL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->aFM:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static BU()Z
    .locals 1

    .line 133
    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->aFM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/framework/a/a;->Kv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static HU()I
    .locals 1

    .line 105
    sget v0, Lcom/kwad/sdk/core/video/a/e;->aFN:I

    return v0
.end method

.method private static HV()Z
    .locals 2

    .line 112
    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->aFJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 115
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->aFJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;
    .locals 10

    .line 241
    const-string p0, "MediaPlayerImpl"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->BU()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->HV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "constructPlayer KwaiMediaPlayer"

    invoke-static {p0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v2, Lcom/kwad/sdk/core/video/a/d;

    invoke-direct {v2, p4}, Lcom/kwad/sdk/core/video/a/d;-><init>(I)V

    const/4 p4, 0x2

    .line 246
    sput p4, Lcom/kwad/sdk/core/video/a/e;->aFN:I

    .line 247
    move-object p4, v2

    check-cast p4, Lcom/kwad/sdk/core/video/a/d;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/core/video/a/d;->bq(Z)V

    goto :goto_0

    .line 249
    :cond_0
    const-string p1, "constructPlayer AndroidMediaPlayer"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lcom/kwad/sdk/core/video/a/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/video/a/b;-><init>()V

    .line 251
    sput v0, Lcom/kwad/sdk/core/video/a/e;->aFN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v7, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 254
    const-string p4, "constructPlayer exception, using AndroidMediaPlayer"

    invoke-static {p0, p4, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    sget-boolean p0, Lcom/kwad/sdk/core/video/a/e;->Wx:Z

    if-nez p0, :cond_1

    .line 257
    sput-boolean v0, Lcom/kwad/sdk/core/video/a/e;->Wx:Z

    .line 258
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    .line 260
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/video/a/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/video/a/b;-><init>()V

    .line 261
    sput v0, Lcom/kwad/sdk/core/video/a/e;->aFN:I

    move v7, v0

    .line 264
    :goto_1
    const-class p0, Lcom/kwad/sdk/service/a/f;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/kwad/sdk/service/a/f;

    .line 265
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result p0

    if-eqz p0, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    .line 266
    :goto_2
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->BU()Z

    move-result v3

    .line 269
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->HV()Z

    move-result v6

    .line 272
    invoke-interface {v2}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v9

    move v5, p2

    move v8, p3

    .line 266
    invoke-static/range {v3 .. v9}, Lcom/kwad/sdk/utils/as;->a(ZZZZZZI)I

    move-result p0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "player v="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KwaiPlayHelper"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget p1, Lcom/kwad/sdk/core/video/a/e;->aFK:I

    if-eq p1, p0, :cond_3

    .line 276
    sput p0, Lcom/kwad/sdk/core/video/a/e;->aFK:I

    .line 277
    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/e;->du(I)V

    :cond_3
    return-object v2
.end method

.method private static du(I)V
    .locals 3

    .line 284
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    const-wide/16 v1, 0x27e4

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    .line 285
    iput p0, v0, Lcom/kwad/sdk/core/report/n;->aCA:I

    .line 286
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method
