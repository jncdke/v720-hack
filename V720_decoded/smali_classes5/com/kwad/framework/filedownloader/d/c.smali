.class public final Lcom/kwad/framework/filedownloader/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Yx:Ljava/lang/String;

.field private akM:Z

.field private final akN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final akO:Ljava/util/concurrent/atomic/AtomicLong;

.field private akP:J

.field private akQ:Ljava/lang/String;

.field private akR:Ljava/lang/String;

.field private akS:I

.field private akz:Z

.field private filename:Ljava/lang/String;

.field private id:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lcom/kwad/framework/filedownloader/d/c$1;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/d/c$1;-><init>()V

    sput-object v0, Lcom/kwad/framework/filedownloader/d/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/d/c;->id:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->url:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->Yx:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akM:Z

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->filename:Ljava/lang/String;

    .line 304
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/framework/filedownloader/d/c;->akP:J

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akQ:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akR:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akS:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/kwad/framework/filedownloader/d/c;->akz:Z

    return-void
.end method

.method private xv()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akQ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final T(J)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final V(J)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akz:Z

    .line 107
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/d/c;->akP:J

    return-void
.end method

.method public final bE(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/kwad/framework/filedownloader/d/c;->akS:I

    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d/c;->akR:Ljava/lang/String;

    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d/c;->akQ:Ljava/lang/String;

    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d/c;->filename:Ljava/lang/String;

    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d/c;->Yx:Ljava/lang/String;

    .line 90
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akM:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/kwad/framework/filedownloader/d/c;->id:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->Yx:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->uZ()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akP:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isChunked()Z
    .locals 4

    .line 163
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akP:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/kwad/framework/filedownloader/d/c;->id:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d/c;->url:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 265
    iget v0, p0, Lcom/kwad/framework/filedownloader/d/c;->id:I

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d/c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d/c;->Yx:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d/c;->akN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v5, p0, Lcom/kwad/framework/filedownloader/d/c;->akP:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/kwad/framework/filedownloader/d/c;->akR:Ljava/lang/String;

    .line 268
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 265
    const-string v0, "id[%d], url[%s], path[%s], status[%d], sofar[%s], total[%d], etag[%s], %s"

    invoke-static {v0, v8}, Lcom/kwad/framework/filedownloader/f/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uZ()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akM:Z

    return v0
.end method

.method public final vd()B
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final vj()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akz:Z

    return v0
.end method

.method public final wL()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 279
    iget p2, p0, Lcom/kwad/framework/filedownloader/d/c;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->Yx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akM:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 285
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 286
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akP:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 287
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/d/c;->akz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final xr()Landroid/content/ContentValues;
    .locals 3

    .line 210
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "path"

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->vd()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 215
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->xt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sofar"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v1, "errMsg"

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d/c;->xv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "etag"

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->xw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->uZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pathAsDirectory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->uZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getFilename()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "filename"

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final xt()J
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final xu()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akR:Ljava/lang/String;

    return-object v0
.end method

.method public final xw()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akS:I

    return v0
.end method

.method public final xx()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput v0, p0, Lcom/kwad/framework/filedownloader/d/c;->akS:I

    return-void
.end method
