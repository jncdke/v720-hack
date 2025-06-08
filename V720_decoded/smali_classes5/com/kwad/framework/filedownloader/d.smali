.class public final Lcom/kwad/framework/filedownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a$c;
.implements Lcom/kwad/framework/filedownloader/x;
.implements Lcom/kwad/framework/filedownloader/x$a;
.implements Lcom/kwad/framework/filedownloader/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private ahA:J

.field private ahB:J

.field private ahC:I

.field private ahD:Z

.field private ahE:Z

.field private ahF:Ljava/lang/String;

.field private ahG:Z

.field private final ahp:Ljava/lang/Object;

.field private aht:Lcom/kwad/framework/filedownloader/t;

.field private final ahu:Lcom/kwad/framework/filedownloader/d$a;

.field private volatile ahv:B

.field private volatile ahw:J

.field private ahx:Ljava/lang/Throwable;

.field private final ahy:Lcom/kwad/framework/filedownloader/s$b;

.field private final ahz:Lcom/kwad/framework/filedownloader/s$a;


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    const/4 v1, 0x0

    .line 328
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahx:Ljava/lang/Throwable;

    .line 343
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ahG:Z

    .line 346
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->ahp:Ljava/lang/Object;

    .line 347
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    .line 348
    new-instance p2, Lcom/kwad/framework/filedownloader/b;

    invoke-direct {p2}, Lcom/kwad/framework/filedownloader/b;-><init>()V

    .line 349
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    .line 350
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->ahz:Lcom/kwad/framework/filedownloader/s$a;

    .line 351
    new-instance p2, Lcom/kwad/framework/filedownloader/k;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/kwad/framework/filedownloader/k;-><init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    return-void
.end method

.method private b(B)V
    .locals 2

    .line 115
    iput-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahw:J

    return-void
.end method

.method private e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v1

    .line 137
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 138
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vj()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/d;->ahD:Z

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->g(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 186
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xl()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahx:Ljava/lang/Throwable;

    .line 187
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vh()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/d;->ahC:I

    .line 189
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    .line 192
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->k(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 174
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/s$b;->O(J)V

    .line 177
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->i(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->ahB:J

    .line 154
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->wY()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/framework/filedownloader/d;->ahE:Z

    .line 155
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahF:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 162
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 160
    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/d$a;->setFileName(Ljava/lang/String;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/s$b;->start(J)V

    .line 170
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->h(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 143
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahB:J

    .line 146
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xl()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahx:Ljava/lang/Throwable;

    .line 196
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 199
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    return-void

    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ahG:Z

    .line 210
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 211
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahB:J

    .line 214
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    return-void

    .line 218
    :cond_9
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    .line 220
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/h;->ba(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 224
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uZ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 225
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    .line 226
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kwad/framework/filedownloader/f/f;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->ba(I)I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    .line 236
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->vU()Lcom/kwad/framework/filedownloader/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/n;->bf(I)B

    move-result v1

    .line 238
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v5

    .line 237
    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->bH(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    invoke-direct {p0, v5}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 246
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahB:J

    .line 247
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->xk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 249
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v2, v0, v1}, Lcom/kwad/framework/filedownloader/s$b;->start(J)V

    .line 251
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    check-cast p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;

    .line 252
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;->xm()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 261
    :cond_b
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    return-void
.end method

.method private getId()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v0

    return v0
.end method

.method private prepare()V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 540
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/f/f;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->be(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 541
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v1, :cond_0

    .line 542
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "save Path is null to %s"

    invoke-static {p0, v1, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/f/f;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 556
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 559
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 561
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 565
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 561
    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    invoke-static {v1, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 552
    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 554
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 553
    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v0

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/d/d;->t(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 46
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    iget-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    .line 48
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    .line 47
    const-string p1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    invoke-static {p0, p1, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public final b(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_1

    .line 62
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->bH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 70
    const-string p1, "High concurrent cause, callback pending, but has already be paused %d"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/d/d;->u(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz p1, :cond_2

    .line 78
    iget-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 78
    const-string p1, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    invoke-static {p0, p1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return v4
.end method

.method public final c(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->f(Lcom/kwad/framework/filedownloader/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->vd()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final free()V
    .locals 4

    .line 529
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte v2, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "free the task %d, when the status is %d"

    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_0
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    .line 127
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 128
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d;->ahx:Ljava/lang/Throwable;

    .line 129
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vD()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/framework/filedownloader/message/f;->a(IJLjava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final getSpeed()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahz:Lcom/kwad/framework/filedownloader/s$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    .line 449
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahw:J

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 494
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahB:J

    return-wide v0
.end method

.method public final onBegin()V
    .locals 4

    .line 274
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pause()Z
    .locals 6

    .line 401
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 402
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    .line 409
    const-string v0, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    .line 414
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 416
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v3

    .line 419
    invoke-static {}, Lcom/kwad/framework/filedownloader/q;->wa()Lcom/kwad/framework/filedownloader/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kwad/framework/filedownloader/q;->b(Lcom/kwad/framework/filedownloader/x$b;)V

    .line 420
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v4, :cond_2

    .line 421
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v4, v5}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->we()Z

    move-result v4

    if-nez v4, :cond_3

    .line 425
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v4, :cond_4

    .line 427
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 426
    const-string v1, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    invoke-static {p0, v1, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->vU()Lcom/kwad/framework/filedownloader/n;

    move-result-object v1

    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/n;->be(I)Z

    .line 434
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 435
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v1

    invoke-static {v3}, Lcom/kwad/framework/filedownloader/message/f;->e(Lcom/kwad/framework/filedownloader/a;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 437
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/r;->wg()Lcom/kwad/framework/filedownloader/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    return v2
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahx:Ljava/lang/Throwable;

    .line 456
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ahE:Z

    .line 458
    iput v0, p0, Lcom/kwad/framework/filedownloader/d;->ahC:I

    .line 459
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ahG:Z

    .line 460
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ahD:Z

    const-wide/16 v1, 0x0

    .line 462
    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    .line 463
    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->ahB:J

    .line 465
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    .line 467
    iget-byte v1, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/t;->vS()V

    .line 469
    new-instance v1, Lcom/kwad/framework/filedownloader/k;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/kwad/framework/filedownloader/k;-><init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    goto :goto_0

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/kwad/framework/filedownloader/t;->b(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    .line 474
    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    return-void
.end method

.method public final start()V
    .locals 18

    move-object/from16 v1, p0

    .line 577
    iget-byte v0, v1, Lcom/kwad/framework/filedownloader/d;->ahv:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    .line 578
    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-byte v6, v1, Lcom/kwad/framework/filedownloader/d;->ahv:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    .line 578
    invoke-static {v1, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 584
    :cond_0
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v6

    .line 585
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/r;->wg()Lcom/kwad/framework/filedownloader/v;

    move-result-object v7

    .line 591
    :try_start_0
    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->f(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    .line 595
    :cond_1
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/d;->ahp:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 596
    :try_start_1
    iget-byte v9, v1, Lcom/kwad/framework/filedownloader/d;->ahv:B

    if-eq v9, v5, :cond_2

    .line 597
    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-byte v7, v1, Lcom/kwad/framework/filedownloader/d;->ahv:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v7, v2, v4

    .line 597
    invoke-static {v1, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xb

    .line 604
    invoke-direct {v1, v2}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 605
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :try_start_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 609
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v2

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->ve()Z

    move-result v8

    .line 608
    invoke-static {v2, v5, v8, v4}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 614
    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->vU()Lcom/kwad/framework/filedownloader/n;

    move-result-object v8

    .line 615
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 616
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 617
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uZ()Z

    move-result v11

    .line 618
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uX()I

    move-result v12

    .line 619
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->uY()I

    move-result v13

    .line 620
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vg()I

    move-result v14

    .line 621
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->ve()Z

    move-result v15

    iget-object v2, v1, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    .line 622
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->vy()Lcom/kwad/framework/filedownloader/d/b;

    move-result-object v16

    .line 623
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vk()Z

    move-result v17

    .line 614
    invoke-virtual/range {v8 .. v17}, Lcom/kwad/framework/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)Z

    move-result v0

    .line 625
    iget-byte v2, v1, Lcom/kwad/framework/filedownloader/d;->ahv:B

    const/4 v5, -0x2

    if-ne v2, v5, :cond_5

    .line 626
    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 629
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 626
    invoke-static {v1, v2, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 631
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->vU()Lcom/kwad/framework/filedownloader/n;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/framework/filedownloader/n;->be(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 638
    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->f(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 639
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 644
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 645
    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 646
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 649
    :cond_6
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 656
    :cond_7
    invoke-interface {v7, v6}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 605
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 662
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    :goto_0
    return-void
.end method

.method public final vB()Lcom/kwad/framework/filedownloader/t;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->aht:Lcom/kwad/framework/filedownloader/t;

    return-object v0
.end method

.method public final vC()V
    .locals 10

    .line 356
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahp:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-byte v1, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 358
    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 360
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-byte v6, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    .line 358
    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 363
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->vl()Lcom/kwad/framework/filedownloader/a;

    move-result-object v1

    .line 373
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v5, :cond_1

    .line 374
    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    .line 376
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->va()Lcom/kwad/framework/filedownloader/i;

    move-result-object v8

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    const/4 v2, 0x3

    aput-object v1, v9, v2

    .line 374
    invoke-static {p0, v5, v9}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    invoke-static {}, Lcom/kwad/framework/filedownloader/q;->wa()Lcom/kwad/framework/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/q;->a(Lcom/kwad/framework/filedownloader/x$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 386
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 387
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->vJ()Lcom/kwad/framework/filedownloader/h;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 394
    :goto_0
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    if-eqz v0, :cond_2

    .line 395
    const-string v0, "the task[%d] has been into the launch pool."

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    .line 364
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final vD()J
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    return-wide v0
.end method

.method public final vd()B
    .locals 1

    .line 444
    iget-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->ahv:B

    return v0
.end method

.method public final vf()Ljava/lang/Throwable;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahx:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final vh()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/kwad/framework/filedownloader/d;->ahC:I

    return v0
.end method

.method public final vj()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->ahD:Z

    return v0
.end method

.method public final vu()V
    .locals 4

    .line 295
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->alt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->vd()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 296
    const-string v0, "filedownloader:lifecycle:over %s by %d "

    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahy:Lcom/kwad/framework/filedownloader/s$b;

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/d;->ahA:J

    invoke-interface {v0, v2, v3}, Lcom/kwad/framework/filedownloader/s$b;->end(J)V

    .line 301
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    .line 304
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->vA()Ljava/util/ArrayList;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->wg()Lcom/kwad/framework/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->ahu:Lcom/kwad/framework/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->vz()Lcom/kwad/framework/filedownloader/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    return-void
.end method
