.class public final Lcom/kwad/sdk/utils/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/a/c$a;,
        Lcom/kwad/sdk/utils/a/c$c;,
        Lcom/kwad/sdk/utils/a/c$b;,
        Lcom/kwad/sdk/utils/a/c$d;,
        Lcom/kwad/sdk/utils/a/c$e;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I

.field private static final aVZ:[I

.field private static final aWa:[B

.field private static final aWb:I

.field private static final aWc:I

.field private static final aWd:I


# instance fields
.field private final Yx:Ljava/lang/String;

.field private final aWA:Ljava/util/concurrent/Executor;

.field private final aWe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aWf:Lcom/kwad/sdk/utils/a/c$d;

.field private aWg:Ljava/nio/channels/FileChannel;

.field private aWh:Ljava/nio/channels/FileChannel;

.field private aWi:Ljava/io/RandomAccessFile;

.field private aWj:Ljava/io/RandomAccessFile;

.field private aWk:Ljava/nio/MappedByteBuffer;

.field private aWl:Ljava/nio/MappedByteBuffer;

.field private aWm:Lcom/kwad/sdk/utils/a/b;

.field private aWn:I

.field private aWo:J

.field private final aWp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private aWq:Z

.field private aWr:I

.field private aWs:I

.field private aWt:I

.field private aWu:Z

.field private aWv:Ljava/lang/String;

.field private aWw:I

.field private final aWx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private aWy:I

.field private aWz:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwad/sdk/utils/a/c;->aVZ:[I

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [B

    sput-object v0, Lcom/kwad/sdk/utils/a/c;->aWa:[B

    .line 62
    invoke-static {}, Lcom/kwad/sdk/utils/a/h;->PP()I

    move-result v0

    .line 63
    sput v0, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    add-int/lit16 v1, v0, -0xc0

    sput v1, Lcom/kwad/sdk/utils/a/c;->aWb:I

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4000

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    sput v0, Lcom/kwad/sdk/utils/a/c;->aWc:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwad/sdk/utils/a/c;->aWd:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kwad/sdk/utils/a/c$b;I)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/kwad/sdk/utils/a/d;->aWJ:Lcom/kwad/sdk/utils/a/c$d;

    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWf:Lcom/kwad/sdk/utils/a/c$d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/a/c;->aWq:Z

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/a/c;->aWz:Z

    .line 107
    new-instance v1, Lcom/kwad/sdk/utils/a/f;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/a/f;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWA:Ljava/util/concurrent/Executor;

    .line 114
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    sget-object p2, Lcom/kwad/sdk/utils/a/g;->aWQ:Lcom/kwad/sdk/utils/a/g;

    .line 120
    invoke-virtual {p2}, Lcom/kwad/sdk/utils/a/g;->PM()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 121
    array-length p2, p3

    if-lez p2, :cond_1

    .line 122
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object p4, p3, v0

    .line 123
    invoke-interface {p4}, Lcom/kwad/sdk/utils/a/c$b;->PM()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "duplicate encoder tag:"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/kwad/sdk/utils/a/c;->hv(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWe:Ljava/util/Map;

    .line 133
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    monitor-enter p1

    .line 134
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/a/d;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/kwad/sdk/utils/a/c$1;

    invoke-direct {p3, p0}, Lcom/kwad/sdk/utils/a/c$1;-><init>(Lcom/kwad/sdk/utils/a/c;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    :catch_0
    :goto_2
    iget-boolean p2, p0, Lcom/kwad/sdk/utils/a/c;->aWq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 143
    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 147
    :cond_2
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private E(II)I
    .locals 2

    const/high16 v0, 0x20000000

    if-le p2, v0, :cond_1

    .line 1846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data size out of limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1847
    sget-object v1, Lcom/kwad/library/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1850
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1848
    :cond_0
    throw v0

    .line 1853
    :cond_1
    :goto_0
    sget v0, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    if-gt p2, v0, :cond_2

    return v0

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_4

    .line 1857
    sget v0, Lcom/kwad/sdk/utils/a/c;->aWc:I

    if-gt p1, v0, :cond_3

    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    return p1
.end method

.method private F(II)V
    .locals 2

    .line 1868
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWw:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/utils/a/c;->aWw:I

    .line 1869
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1870
    new-instance v1, Lcom/kwad/sdk/utils/a/c$e;

    invoke-direct {v1, p1, p2}, Lcom/kwad/sdk/utils/a/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized PA()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1114
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/h;->af(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1117
    iget v3, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1118
    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v4, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1119
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1120
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kvc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1122
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1123
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1125
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "rename failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1130
    :try_start_2
    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1132
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private PB()V
    .locals 4

    .line 1137
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->h(Ljava/io/File;)V

    .line 1138
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1140
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method private PC()V
    .locals 1

    const/4 v0, 0x1

    .line 1145
    iput v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    .line 1146
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1147
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 1148
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    .line 1149
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    .line 1150
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    .line 1151
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private PD()V
    .locals 3

    .line 1155
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-nez v0, :cond_0

    .line 1157
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/nio/MappedByteBuffer;)V

    .line 1158
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1160
    :catchall_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PC()V

    .line 1163
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PE()V

    .line 1164
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->h(Ljava/io/File;)V

    return-void
.end method

.method private PE()V
    .locals 4

    const/16 v0, 0xc

    .line 1208
    iput v0, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    const-wide/16 v0, 0x0

    .line 1209
    iput-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1210
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PK()V

    .line 1211
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1212
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v2, v2

    sget v3, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/kwad/sdk/utils/a/b;->B(II)V

    .line 1216
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    return-void

    .line 1213
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/sdk/utils/a/b;

    sget v1, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    return-void
.end method

.method private PF()V
    .locals 5

    .line 1248
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_0

    .line 1249
    iget-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    iget v3, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    iget v4, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    invoke-virtual {v0, v3, v4}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1251
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1257
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 1258
    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1259
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->b(Ljava/nio/MappedByteBuffer;)V

    .line 1260
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    .line 1267
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->b(Ljava/nio/MappedByteBuffer;)V

    goto :goto_0

    .line 1270
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/a/c;->aWu:Z

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_3

    .line 1272
    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/a/b;->B(II)V

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 1276
    iget-wide v3, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 1279
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/a/c;->aWu:Z

    .line 1280
    iput v1, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    .line 1281
    iput v1, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    return-void
.end method

.method private PG()I
    .locals 3

    .line 1302
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x1000

    return v0

    :cond_0
    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_1

    const/16 v0, 0x2000

    return v0

    :cond_1
    return v1
.end method

.method private PH()V
    .locals 2

    .line 1437
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->eu(I)V

    .line 1438
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    iput v0, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    .line 1439
    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    .line 1440
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v1, :cond_0

    .line 1441
    iput v0, v1, Lcom/kwad/sdk/utils/a/b;->position:I

    :cond_0
    const/4 v0, 0x1

    .line 1443
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/a/c;->aWu:Z

    return-void
.end method

.method private PI()V
    .locals 3

    .line 1698
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWw:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PG()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    .line 1699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1700
    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1701
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->ev(I)V

    :cond_2
    return-void
.end method

.method private PJ()V
    .locals 6

    .line 1706
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1709
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1710
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/a/c$e;

    :goto_0
    if-lez v0, :cond_2

    .line 1712
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/a/c$e;

    .line 1713
    iget v4, v1, Lcom/kwad/sdk/utils/a/c$e;->start:I

    iget v5, v2, Lcom/kwad/sdk/utils/a/c$e;->end:I

    if-ne v4, v5, :cond_1

    .line 1714
    iget v1, v1, Lcom/kwad/sdk/utils/a/c$e;->end:I

    iput v1, v2, Lcom/kwad/sdk/utils/a/c$e;->end:I

    .line 1715
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private PK()V
    .locals 1

    const/4 v0, 0x0

    .line 1875
    iput v0, p0, Lcom/kwad/sdk/utils/a/c;->aWw:I

    .line 1876
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized Pt()V
    .locals 4

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 153
    :try_start_1
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/a/c;->aWq:Z

    .line 154
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 157
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Pw()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-nez v2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Pu()V

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-nez v2, :cond_1

    .line 161
    new-instance v2, Lcom/kwad/sdk/utils/a/b;

    sget v3, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    iput-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWf:Lcom/kwad/sdk/utils/a/c$d;

    if-eqz v2, :cond_2

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading finish, data len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", get keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", use time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private Pu()V
    .locals 22

    move-object/from16 v1, p0

    .line 171
    const-string v0, "rw"

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/a/h;->af(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/kwad/sdk/utils/a/h;->af(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 179
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/kwad/sdk/utils/a/c;->aWi:Ljava/io/RandomAccessFile;

    .line 180
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/kwad/sdk/utils/a/c;->aWj:Ljava/io/RandomAccessFile;

    .line 181
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWi:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 182
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 183
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWi:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    .line 184
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iget-object v8, v1, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_1

    move-wide v12, v4

    goto :goto_0

    .line 187
    :cond_1
    sget v10, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    int-to-long v10, v10

    move-wide v12, v10

    :goto_0
    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    .line 188
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v8, v1, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    cmp-long v9, v6, v14

    if-lez v9, :cond_2

    move-wide/from16 v20, v6

    goto :goto_1

    .line 190
    :cond_2
    sget v10, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    int-to-long v10, v10

    move-wide/from16 v20, v10

    :goto_1
    const-wide/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    .line 191
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    new-instance v2, Lcom/kwad/sdk/utils/a/b;

    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    iput-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/16 v2, 0xc

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    .line 201
    iput v2, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    goto/16 :goto_4

    .line 203
    :cond_3
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    .line 204
    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v8

    .line 205
    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    .line 206
    iget-object v10, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v10

    const/4 v12, 0x0

    const-wide/16 v13, 0xc

    move/from16 v16, v3

    if-ltz v0, :cond_5

    int-to-long v2, v0

    sub-long v17, v4, v13

    cmp-long v2, v2, v17

    if-gtz v2, :cond_5

    add-int/lit8 v2, v0, 0xc

    .line 210
    iput v2, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    .line 211
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v15, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v2, v3, v12, v15}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 213
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v17

    cmp-long v0, v8, v17

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->Px()I

    move-result v0

    if-nez v0, :cond_5

    .line 214
    iput-wide v8, v1, Lcom/kwad/sdk/utils/a/c;->aWo:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->Pv()Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "B file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    .line 221
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-direct {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    goto/16 :goto_4

    :cond_5
    if-ltz v16, :cond_7

    move/from16 v0, v16

    int-to-long v2, v0

    sub-long/2addr v6, v13

    cmp-long v2, v2, v6

    if-gtz v2, :cond_7

    .line 226
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PK()V

    add-int/lit8 v3, v0, 0xc

    .line 228
    iput v3, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    .line 229
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v2, v2, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v2, v2

    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 230
    new-instance v2, Lcom/kwad/sdk/utils/a/b;

    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    iput-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    .line 232
    :cond_6
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 233
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v4, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v2, v3, v12, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 234
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-nez v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->Px()I

    move-result v0

    if-nez v0, :cond_7

    .line 235
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    .line 236
    iget-object v0, v1, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-direct {v1, v0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 237
    iput-wide v10, v1, Lcom/kwad/sdk/utils/a/c;->aWo:J

    goto :goto_2

    .line 242
    :cond_7
    const-string v0, "both files error"

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/a/c;->hv(Ljava/lang/String;)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PD()V

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 193
    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PC()V

    .line 195
    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/utils/a/c;->h(Ljava/io/File;Ljava/io/File;)V

    return-void

    .line 175
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 248
    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PE()V

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PC()V

    :goto_4
    return-void
.end method

.method private Pv()Z
    .locals 6

    .line 274
    new-instance v0, Lcom/kwad/sdk/utils/a/b;

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    .line 275
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget-object v3, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v4, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 281
    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    move v3, v2

    .line 282
    :goto_0
    iget v4, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    if-ge v3, v4, :cond_2

    .line 283
    aget-byte v4, v1, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private Pw()Z
    .locals 6

    .line 293
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 297
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 303
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->ae(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-nez v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->a(Lcom/kwad/sdk/utils/a/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "recover from c file"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 310
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    goto :goto_2

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PE()V

    .line 315
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PB()V

    goto :goto_2

    .line 320
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-eqz v0, :cond_5

    .line 321
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".kva"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kvb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/utils/a/c;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 329
    :goto_1
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v2
.end method

.method private Px()I
    .locals 13

    .line 427
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/16 v1, 0xc

    .line 428
    iput v1, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    :goto_0
    const/4 v1, -0x1

    .line 430
    :try_start_0
    iget v2, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    iget v3, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "parse dara failed"

    const/4 v5, 0x0

    if-ge v2, v3, :cond_12

    .line 431
    :try_start_1
    iget v7, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 432
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x3f

    int-to-byte v3, v3

    if-lez v3, :cond_11

    const/16 v6, 0x8

    if-gt v3, v6, :cond_11

    .line 437
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const v8, 0xffff

    const/4 v9, 0x5

    if-gez v2, :cond_1

    .line 439
    iget v2, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    if-gt v3, v9, :cond_0

    .line 440
    sget-object v2, Lcom/kwad/sdk/utils/a/c;->aVZ:[I

    aget v2, v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->getShort()S

    move-result v2

    and-int/2addr v2, v8

    .line 441
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v4, v3, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 442
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v2, v2, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-direct {p0, v7, v2}, Lcom/kwad/sdk/utils/a/c;->F(II)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v0, v6}, Lcom/kwad/sdk/utils/a/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 446
    iget v6, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    const/4 v10, 0x1

    if-gt v3, v9, :cond_7

    if-eq v3, v10, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    .line 462
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$d;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->getDouble()D

    move-result-wide v4

    invoke-direct {v3, v6, v4, v5}, Lcom/kwad/sdk/utils/a/a$d;-><init>(ID)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$g;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->getLong()J

    move-result-wide v4

    invoke-direct {v3, v6, v4, v5}, Lcom/kwad/sdk/utils/a/a$g;-><init>(IJ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :cond_3
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$e;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->getFloat()F

    move-result v4

    invoke-direct {v3, v6, v4}, Lcom/kwad/sdk/utils/a/a$e;-><init>(IF)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$f;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->getInt()I

    move-result v4

    invoke-direct {v3, v6, v4}, Lcom/kwad/sdk/utils/a/a$f;-><init>(II)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 450
    :cond_5
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$c;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->get()B

    move-result v4

    if-ne v4, v10, :cond_6

    move v5, v10

    :cond_6
    invoke-direct {v3, v6, v5}, Lcom/kwad/sdk/utils/a/a$c;-><init>(IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 466
    :cond_7
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->getShort()S

    move-result v9

    and-int v11, v9, v8

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    move v5, v10

    .line 468
    :cond_8
    invoke-static {v11, v5}, Lcom/kwad/sdk/utils/a/c;->e(IZ)V

    const/4 v2, 0x6

    if-eq v3, v2, :cond_f

    const/4 v2, 0x7

    if-eq v3, v2, :cond_d

    if-eqz v5, :cond_9

    .line 485
    invoke-virtual {v0, v11}, Lcom/kwad/sdk/utils/a/b;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 486
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$h;

    add-int/lit8 v8, v6, 0x2

    const/4 v4, 0x1

    move-object v6, v3

    move v10, v11

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/kwad/sdk/utils/a/a$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 488
    :cond_9
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/b;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 489
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/a/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 490
    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c;->aWe:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/utils/a/c$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v11, v2

    if-ltz v2, :cond_c

    if-eqz v5, :cond_a

    .line 497
    :try_start_2
    iget-object v3, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v4, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-interface {v5, v3, v4, v2}, Lcom/kwad/sdk/utils/a/c$b;->g([BII)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 499
    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v4, Lcom/kwad/sdk/utils/a/a$h;

    add-int/lit8 v8, v6, 0x2

    const/4 v5, 0x0

    move-object v6, v4

    move v10, v11

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/kwad/sdk/utils/a/a$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 502
    :try_start_3
    invoke-direct {p0, v3}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 505
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "object with tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without encoder"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kwad/sdk/utils/a/c;->hv(Ljava/lang/String;)V

    .line 507
    :cond_b
    :goto_2
    iget v3, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    goto/16 :goto_0

    .line 493
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v5, :cond_e

    .line 480
    invoke-virtual {v0, v11}, Lcom/kwad/sdk/utils/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v11}, Lcom/kwad/sdk/utils/a/b;->getBytes(I)[B

    move-result-object v2

    :goto_3
    move-object v9, v2

    .line 481
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$a;

    add-int/lit8 v8, v6, 0x2

    move-object v6, v3

    move v10, v11

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/kwad/sdk/utils/a/a$a;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    if-eqz v5, :cond_10

    .line 473
    invoke-virtual {v0, v11}, Lcom/kwad/sdk/utils/a/b;->ep(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 475
    :cond_10
    invoke-virtual {v0, v11}, Lcom/kwad/sdk/utils/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v9, v2

    .line 477
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/a/a$i;

    add-int/lit8 v8, v6, 0x2

    move-object v6, v3

    move v10, v11

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/kwad/sdk/utils/a/a$i;-><init>(IILjava/lang/String;IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 435
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 517
    :cond_12
    iget v0, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    if-eq v0, v2, :cond_13

    .line 518
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    return v1

    :cond_13
    return v5

    :catch_1
    move-exception v0

    .line 514
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    return v1
.end method

.method private Py()V
    .locals 1

    .line 1091
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/a/c;->aWz:Z

    if-eqz v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Pz()Z

    :cond_0
    return-void
.end method

.method private Pz()Z
    .locals 3

    .line 1097
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWA:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 1099
    new-instance v2, Lcom/kwad/sdk/utils/a/c$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/utils/a/c$2;-><init>(Lcom/kwad/sdk/utils/a/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1107
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PA()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    .line 1652
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    .line 1653
    array-length v0, p2

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 1655
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/a/c;->b(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 1657
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->info(Ljava/lang/String;)V

    .line 1658
    invoke-static {}, Lcom/kwad/sdk/utils/a/h;->PO()Ljava/lang/String;

    move-result-object v0

    .line 1659
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    invoke-static {v1, p2}, Lcom/kwad/sdk/utils/a/h;->a(Ljava/io/File;[B)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1661
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    const/16 p2, 0x20

    .line 1662
    new-array v2, p2, [B

    .line 1664
    invoke-virtual {v0, v1, p2, v2, v1}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p2, p3, 0x40

    int-to-byte p2, p2

    .line 1665
    invoke-direct {p0, p1, v2, p2}, Lcom/kwad/sdk/utils/a/c;->b(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 1667
    :cond_1
    const-string p1, "save large value failed"

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->hv(Ljava/lang/String;)V

    return v1
.end method

.method private a(Lcom/kwad/sdk/utils/a/a$h;)Ljava/lang/Object;
    .locals 5

    const-string v0, "No encoder for tag:"

    .line 640
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/kwad/sdk/utils/a/a$h;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/h;->ag(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 644
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 645
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 646
    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->aWe:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/utils/a/c$b;

    if-eqz v3, :cond_0

    add-int/2addr v1, v4

    .line 649
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-interface {v3, p1, v1, v0}, Lcom/kwad/sdk/utils/a/c$b;->g([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    goto :goto_0

    .line 654
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Read object data failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 657
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/kwad/sdk/utils/a/a$i;)Ljava/lang/String;
    .locals 4

    .line 587
    const-string v0, ""

    iget-object p1, p1, Lcom/kwad/sdk/utils/a/a$i;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 588
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/h;->ag(Ljava/io/File;)[B

    move-result-object p1

    .line 591
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_2

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v1

    .line 597
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/a/b;->j([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 599
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 602
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private a(BI)V
    .locals 4

    .line 1346
    iget-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/kwad/sdk/utils/a/c;->e(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1347
    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 1348
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v2, :cond_0

    .line 1349
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1350
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    .line 1353
    iget-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1354
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1357
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v2, :cond_2

    .line 1358
    invoke-virtual {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 1361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_3

    .line 1362
    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    aput-byte p1, v0, p2

    :cond_3
    return-void
.end method

.method private a(BII)V
    .locals 7

    .line 1686
    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/utils/a/c;->F(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 1688
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    if-eqz p3, :cond_0

    .line 1689
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object p3, p3, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    aget-byte p3, p3, p2

    and-int/lit8 v0, p2, 0x7

    shl-int/lit8 v0, v0, 0x3

    .line 1691
    iget-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    xor-int/2addr p3, p1

    int-to-long v3, p3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1692
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object p3, p3, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    aput-byte p1, p3, p2

    .line 1694
    :cond_0
    iput p2, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    return-void
.end method

.method private a(IJI)V
    .locals 4

    .line 1367
    iget-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->e(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1368
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 1369
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1371
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1373
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz p2, :cond_2

    .line 1374
    iget-wide v2, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1375
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_2

    .line 1379
    invoke-virtual {v0, v1, p2, p3}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 1382
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p2, :cond_3

    .line 1383
    invoke-virtual {p2, p4, p1}, Lcom/kwad/sdk/utils/a/b;->B(II)V

    :cond_3
    return-void
.end method

.method private a(I[I)V
    .locals 5

    .line 1801
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 1804
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1805
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/a/a$b;

    .line 1806
    iget v2, v1, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    if-le v2, p1, :cond_1

    .line 1807
    iget v2, v1, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    invoke-static {p2, v2}, Lcom/kwad/sdk/utils/a/h;->binarySearch([II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 1808
    aget v2, p2, v2

    .line 1809
    iget v3, v1, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    .line 1810
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/a/a$b;->Pr()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 1811
    check-cast v1, Lcom/kwad/sdk/utils/a/a$j;

    iget v3, v1, Lcom/kwad/sdk/utils/a/a$j;->start:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/kwad/sdk/utils/a/a$j;->start:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/a/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Pt()V

    return-void
.end method

.method private a(Ljava/lang/String;B)V
    .locals 1

    .line 1233
    sget-object v0, Lcom/kwad/sdk/utils/a/c;->aVZ:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;BI)V

    return-void
.end method

.method private a(Ljava/lang/String;BI)V
    .locals 2

    .line 1237
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v0

    .line 1238
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c;->et(I)V

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 1239
    iput v1, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    .line 1240
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PH()V

    .line 1241
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p3, :cond_0

    .line 1242
    invoke-virtual {p3, p2}, Lcom/kwad/sdk/utils/a/b;->e(B)V

    .line 1244
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/c;->t(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;II[BI)V
    .locals 2

    .line 1475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p2, p1, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 1487
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    int-to-byte p1, p1

    xor-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    .line 1489
    aput-byte p1, p3, p4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p4, 0x1

    int-to-byte p1, p1

    .line 1492
    aput-byte p1, p3, p4

    :goto_1
    move p1, v0

    move p4, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/utils/a/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/kwad/sdk/utils/a/c$b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 845
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 848
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    sget-object p2, Lcom/kwad/library/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 852
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    monitor-exit p0

    return-void

    .line 850
    :cond_0
    :try_start_1
    throw p1

    .line 856
    :cond_1
    invoke-interface {p3}, Lcom/kwad/sdk/utils/a/c$b;->PM()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWe:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 867
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    sget-object p2, Lcom/kwad/library/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 871
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    .line 869
    :cond_3
    :try_start_2
    throw p1

    :cond_4
    if-nez p2, :cond_5

    .line 877
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    monitor-exit p0

    return-void

    .line 882
    :cond_5
    :try_start_3
    invoke-interface {p3, p2}, Lcom/kwad/sdk/utils/a/c$b;->m(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 884
    :try_start_4
    invoke-direct {p0, p3}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_6

    .line 887
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 888
    monitor-exit p0

    return-void

    .line 892
    :cond_6
    :try_start_5
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v1

    .line 893
    new-instance v2, Lcom/kwad/sdk/utils/a/b;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    int-to-byte v1, v1

    .line 894
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/a/b;->e(B)V

    .line 895
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/a/b;->hq(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v2, p3}, Lcom/kwad/sdk/utils/a/b;->n([B)V

    .line 897
    iget-object v6, v2, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 899
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/kwad/sdk/utils/a/a$h;

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 900
    invoke-direct/range {v3 .. v8}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/a/a$j;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    .line 858
    :cond_7
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid encoder tag:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    sget-object p2, Lcom/kwad/library/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 862
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 863
    monitor-exit p0

    return-void

    .line 860
    :cond_8
    :try_start_7
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 1599
    invoke-direct {p0, p1, p3, p4}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;[BB)I

    move-result v2

    if-eqz v2, :cond_4

    .line 1603
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    if-eqz v5, :cond_1

    const/4 p2, 0x0

    .line 1607
    iput-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    const/16 p2, 0x20

    move v4, p2

    move-object v3, v0

    goto :goto_1

    .line 1609
    :cond_1
    array-length p3, p3

    move-object v3, p2

    move v4, p3

    :goto_1
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 1614
    new-instance p2, Lcom/kwad/sdk/utils/a/a$i;

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/a/a$i;-><init>(IILjava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 1616
    new-instance p2, Lcom/kwad/sdk/utils/a/a$a;

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/a/a$a;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_2

    .line 1618
    :cond_3
    new-instance p2, Lcom/kwad/sdk/utils/a/a$h;

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/a/a$h;-><init>(IILjava/lang/Object;IZ)V

    .line 1620
    :goto_2
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/a/a$j;)V
    .locals 6

    .line 1626
    invoke-virtual {p4}, Lcom/kwad/sdk/utils/a/a$j;->Pr()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;[BB)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1628
    iget-boolean v0, p4, Lcom/kwad/sdk/utils/a/a$j;->aVW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1629
    :goto_0
    invoke-virtual {p4}, Lcom/kwad/sdk/utils/a/a$j;->Pr()B

    move-result v2

    iget v3, p4, Lcom/kwad/sdk/utils/a/a$j;->start:I

    iget v4, p4, Lcom/kwad/sdk/utils/a/a$j;->offset:I

    iget v5, p4, Lcom/kwad/sdk/utils/a/a$j;->aVV:I

    add-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/kwad/sdk/utils/a/c;->a(BII)V

    .line 1630
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1631
    :goto_1
    iget v3, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    iput v3, p4, Lcom/kwad/sdk/utils/a/a$j;->start:I

    .line 1632
    iput p1, p4, Lcom/kwad/sdk/utils/a/a$j;->offset:I

    .line 1633
    iput-boolean v2, p4, Lcom/kwad/sdk/utils/a/a$j;->aVW:Z

    if-eqz v2, :cond_2

    .line 1635
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    iput-object p1, p4, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 1636
    iput p1, p4, Lcom/kwad/sdk/utils/a/a$j;->aVV:I

    .line 1637
    iput-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWv:Ljava/lang/String;

    goto :goto_2

    .line 1639
    :cond_2
    iput-object p2, p4, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    .line 1640
    array-length p1, p3

    iput p1, p4, Lcom/kwad/sdk/utils/a/a$j;->aVV:I

    .line 1642
    :goto_2
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    .line 1643
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PI()V

    if-eqz v0, :cond_3

    .line 1645
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/a/h;->h(Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/a/a$j;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 1586
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Object;[BB)V

    goto :goto_1

    .line 1588
    :cond_0
    iget-boolean p5, p4, Lcom/kwad/sdk/utils/a/a$j;->aVW:Z

    if-nez p5, :cond_2

    iget p5, p4, Lcom/kwad/sdk/utils/a/a$j;->aVV:I

    array-length v0, p3

    if-eq p5, v0, :cond_1

    goto :goto_0

    .line 1591
    :cond_1
    iget p1, p4, Lcom/kwad/sdk/utils/a/a$j;->offset:I

    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/utils/a/c;->updateBytes(I[B)V

    .line 1592
    iput-object p2, p4, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    goto :goto_1

    .line 1589
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/a/a$j;)V

    .line 1595
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/utils/a/a$i;)V
    .locals 10

    .line 1512
    invoke-static {p2}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_1

    .line 1514
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result p3

    .line 1515
    invoke-static {p3}, Lcom/kwad/sdk/utils/a/c;->et(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    .line 1517
    iput v2, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    .line 1518
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PH()V

    .line 1519
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v2, :cond_0

    .line 1520
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/a/b;->e(B)V

    .line 1522
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/utils/a/c;->t(Ljava/lang/String;I)V

    .line 1523
    invoke-direct {p0, p2, v4}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/String;I)V

    .line 1524
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    new-instance v6, Lcom/kwad/sdk/utils/a/a$i;

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    add-int v3, v2, v1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/utils/a/a$i;-><init>(IILjava/lang/String;IZ)V

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    goto/16 :goto_2

    .line 1530
    :cond_1
    iget p1, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    iget v1, p3, Lcom/kwad/sdk/utils/a/a$i;->start:I

    sub-int/2addr p1, v1

    .line 1531
    iget v1, p3, Lcom/kwad/sdk/utils/a/a$i;->aVV:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, v4, :cond_4

    .line 1532
    iget-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v5, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    iget v6, p3, Lcom/kwad/sdk/utils/a/a$i;->aVV:I

    invoke-virtual {p1, v5, v6}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v5

    xor-long/2addr v0, v5

    iput-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1533
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_2

    .line 1536
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object p1, p1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v0, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    invoke-static {p2, v2, v4, p1, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;II[BI)V

    goto :goto_0

    .line 1538
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p1, :cond_3

    .line 1539
    iget v0, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    iput v0, p1, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 1540
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/utils/a/b;->hq(Ljava/lang/String;)V

    .line 1543
    :cond_3
    :goto_0
    iget p1, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    iput p1, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    .line 1544
    iput v4, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    goto :goto_1

    :cond_4
    add-int v1, p1, v4

    .line 1546
    iput v1, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    .line 1547
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PH()V

    .line 1548
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v1, :cond_5

    .line 1549
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/a/b;->e(B)V

    :cond_5
    add-int/lit8 v1, p1, -0x3

    .line 1552
    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 1553
    iget-object v5, v5, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v7, p3, Lcom/kwad/sdk/utils/a/a$i;->start:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v8, v8, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget-object v9, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v9, v9, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-static {v5, v7, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1556
    :cond_6
    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v5, :cond_7

    .line 1557
    iget v7, v5, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v7, v1

    iput v7, v5, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 1559
    :cond_7
    invoke-direct {p0, p2, v4}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/String;I)V

    .line 1561
    iget v1, p3, Lcom/kwad/sdk/utils/a/a$i;->start:I

    iget v5, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    iget v7, p3, Lcom/kwad/sdk/utils/a/a$i;->aVV:I

    add-int/2addr v5, v7

    invoke-direct {p0, v0, v1, v5}, Lcom/kwad/sdk/utils/a/c;->a(BII)V

    .line 1563
    iget-boolean v0, p3, Lcom/kwad/sdk/utils/a/a$i;->aVW:Z

    if-eqz v0, :cond_8

    .line 1564
    iget-object v0, p3, Lcom/kwad/sdk/utils/a/a$i;->value:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1567
    :cond_8
    iput-boolean v2, p3, Lcom/kwad/sdk/utils/a/a$i;->aVW:Z

    .line 1568
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    iput v0, p3, Lcom/kwad/sdk/utils/a/a$i;->start:I

    .line 1569
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    add-int/2addr v0, p1

    iput v0, p3, Lcom/kwad/sdk/utils/a/a$i;->offset:I

    .line 1570
    iput v4, p3, Lcom/kwad/sdk/utils/a/a$i;->aVV:I

    move v2, v6

    .line 1572
    :goto_1
    iput-object p2, p3, Lcom/kwad/sdk/utils/a/a$i;->value:Ljava/lang/Object;

    .line 1573
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    if-eqz v2, :cond_9

    .line 1575
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PI()V

    :cond_9
    if-eqz v3, :cond_a

    .line 1578
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/a/h;->h(Ljava/io/File;)V

    .line 1581
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1188
    :cond_0
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    if-eq v0, v1, :cond_4

    .line 1189
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    int-to-long v3, v1

    .line 1193
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1194
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 1195
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1196
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_3

    .line 1197
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    .line 1199
    :cond_3
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {p1, v0, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 1204
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 402
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    .line 405
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 406
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    .line 408
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    .line 410
    :cond_1
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 414
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 415
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PC()V

    return-void

    .line 419
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 420
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 421
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 422
    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 423
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/kwad/sdk/utils/a/c$b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1017
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1018
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1019
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1022
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/utils/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1024
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1025
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1026
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/utils/a/c;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1027
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1028
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/a/c;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1029
    :cond_5
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 1030
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/utils/a/c;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 1031
    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_7

    .line 1032
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/a/c;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 1033
    :cond_7
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 1034
    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    .line 1035
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1037
    check-cast p2, Ljava/util/Set;

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/utils/a/c;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 1039
    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 1040
    check-cast p2, [B

    invoke-direct {p0, v0, p2}, Lcom/kwad/sdk/utils/a/c;->b(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 1051
    :cond_9
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "missing encoders"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1056
    :cond_a
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

.method private a(Lcom/kwad/sdk/utils/a/b;)Z
    .locals 12

    .line 363
    const-string v0, "rw"

    iget-object v1, p1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v1, v1

    .line 364
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 367
    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/a/h;->af(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/kwad/sdk/utils/a/h;->af(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 370
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v1

    .line 372
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 373
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 374
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    .line 375
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    .line 376
    iget-object v6, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    .line 377
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 378
    iget-object v6, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    .line 379
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 380
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget-object v1, p1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 381
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 384
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    return v4
.end method

.method private a(Lcom/kwad/sdk/utils/a/a$a;)[B
    .locals 3

    .line 620
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/kwad/sdk/utils/a/a$a;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->ag(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 623
    :cond_0
    sget-object p1, Lcom/kwad/sdk/utils/a/c;->aWa:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 625
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 627
    sget-object p1, Lcom/kwad/sdk/utils/a/c;->aWa:[B

    return-object p1
.end method

.method private ae(Ljava/io/File;)Z
    .locals 6

    .line 335
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-wide/32 v4, 0x20000000

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    .line 340
    sget v1, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/utils/a/c;->E(II)I

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v2, v2

    if-ne v2, v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    .line 344
    iput v3, v1, Lcom/kwad/sdk/utils/a/b;->position:I

    goto :goto_0

    .line 346
    :cond_1
    new-instance v2, Lcom/kwad/sdk/utils/a/b;

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/kwad/sdk/utils/a/b;-><init>([B)V

    .line 347
    iput-object v2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    move-object v1, v2

    .line 349
    :goto_0
    iget-object v2, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/a/h;->a(Ljava/io/File;[BI)V

    .line 350
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/a/b;->getInt()I

    move-result p1

    .line 351
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/a/b;->getLong()J

    move-result-wide v4

    add-int/lit8 v2, p1, 0xc

    .line 352
    iput v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    if-ltz p1, :cond_2

    const/16 v2, 0xc

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 354
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Px()I

    move-result p1

    if-nez p1, :cond_2

    .line 356
    iput-wide v4, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v3
.end method

.method private b(Ljava/lang/String;[BB)I
    .locals 1

    .line 1674
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;BI)V

    .line 1675
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p1, :cond_0

    .line 1676
    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/utils/a/b;->a(S)V

    .line 1677
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget p1, p1, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 1678
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {p3, p2}, Lcom/kwad/sdk/utils/a/b;->n([B)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(JJI)V
    .locals 4

    .line 1388
    iget-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-static {p3, p4, p5}, Lcom/kwad/sdk/utils/a/c;->e(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1389
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 1390
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1392
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1394
    :cond_0
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz p3, :cond_2

    .line 1395
    iget-wide v2, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1396
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_2

    .line 1400
    invoke-virtual {v0, v1, p3, p4}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 1403
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p3, :cond_3

    .line 1404
    invoke-virtual {p3, p5, p1, p2}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    :cond_3
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    .line 827
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 829
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 831
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kwad/sdk/utils/a/a$a;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    .line 832
    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/a/a$j;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1288
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/a/c;->aWu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eq p1, v0, :cond_1

    .line 1289
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x4

    .line 1291
    iget-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1292
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    if-eqz v0, :cond_2

    .line 1293
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1295
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    if-eqz v0, :cond_3

    .line 1296
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1297
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWr:I

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWs:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/utils/a/c;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PA()Z

    move-result p0

    return p0
.end method

.method private static e(JI)J
    .locals 2

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x3

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static e(IZ)V
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name size not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ltz p0, :cond_2

    const/16 p1, 0x800

    if-ge p0, p1, :cond_2

    :goto_0
    return-void

    .line 396
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "value size out of bound"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static et(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 1228
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private eu(I)V
    .locals 12

    .line 1310
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-nez v0, :cond_0

    .line 1311
    new-instance v0, Lcom/kwad/sdk/utils/a/b;

    sget v1, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v0, v0

    .line 1314
    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_2

    .line 1316
    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWw:I

    if-le v2, p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PG()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 1317
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->ev(I)V

    return-void

    .line 1319
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/utils/a/c;->E(II)I

    move-result p1

    .line 1320
    new-array v0, p1, [B

    .line 1321
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iput-object v0, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 1323
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-nez v0, :cond_2

    .line 1325
    :try_start_0
    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v10, p1

    const-wide/16 v6, 0x0

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    .line 1326
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1327
    iget-object v6, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    .line 1328
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1330
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 1331
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p1, v3, v0}, Lcom/kwad/sdk/utils/a/b;->B(II)V

    .line 1332
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 1333
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PC()V

    :cond_2
    return-void
.end method

.method private ev(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1722
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 1725
    :cond_0
    iget-object v2, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-nez v2, :cond_1

    return-void

    .line 1728
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1729
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PJ()V

    .line 1731
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/a/c$e;

    .line 1732
    iget v3, v1, Lcom/kwad/sdk/utils/a/c$e;->start:I

    .line 1733
    iget v4, v0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    iget v5, v0, Lcom/kwad/sdk/utils/a/c;->aWw:I

    sub-int v5, v4, v5

    add-int/lit8 v6, v5, -0xc

    sub-int v7, v5, v3

    sub-int/2addr v4, v3

    add-int v8, v4, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    if-nez v8, :cond_3

    .line 1739
    iget-wide v10, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    iget-object v12, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {v12, v3, v4}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1742
    :cond_3
    iget-object v4, v0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1743
    iget v10, v0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    iget-object v11, v0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kwad/sdk/utils/a/c$e;

    iget v11, v11, Lcom/kwad/sdk/utils/a/c$e;->end:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v12

    :goto_1
    shl-int/2addr v11, v9

    .line 1745
    new-array v11, v11, [I

    .line 1746
    iget v13, v1, Lcom/kwad/sdk/utils/a/c$e;->start:I

    .line 1747
    iget v1, v1, Lcom/kwad/sdk/utils/a/c$e;->end:I

    move v14, v9

    :goto_2
    if-ge v14, v4, :cond_5

    .line 1749
    iget-object v15, v0, Lcom/kwad/sdk/utils/a/c;->aWx:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kwad/sdk/utils/a/c$e;

    .line 1750
    iget v2, v15, Lcom/kwad/sdk/utils/a/c$e;->start:I

    sub-int/2addr v2, v1

    .line 1751
    iget-object v9, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v9, v9, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    move/from16 v16, v4

    iget-object v4, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v4, v4, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    invoke-static {v9, v1, v4, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v14, -0x1

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    .line 1753
    aput v1, v11, v4

    add-int/2addr v4, v9

    sub-int/2addr v1, v13

    .line 1754
    aput v1, v11, v4

    add-int/2addr v13, v2

    .line 1756
    iget v1, v15, Lcom/kwad/sdk/utils/a/c$e;->end:I

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    .line 1759
    iget-object v2, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v2, v2, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget-object v4, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v4, v4, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    invoke-static {v2, v1, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    shl-int/lit8 v4, v12, 0x1

    .line 1761
    aput v1, v11, v4

    add-int/2addr v4, v2

    sub-int/2addr v1, v13

    .line 1762
    aput v1, v11, v4

    .line 1764
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/kwad/sdk/utils/a/c;->PK()V

    if-eqz v8, :cond_7

    .line 1767
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    goto :goto_3

    .line 1769
    :cond_7
    iget-wide v1, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    iget-object v4, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {v4, v3, v7}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v8

    xor-long/2addr v1, v8

    iput-wide v1, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1771
    :goto_3
    iput v5, v0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    .line 1773
    iget v1, v0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v2, 0x4

    if-nez v1, :cond_9

    .line 1774
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_8

    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 1775
    invoke-virtual {v1, v8, v4}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1776
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget-wide v9, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v1, v2, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1777
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1778
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget-object v4, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v4, v4, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    invoke-virtual {v1, v4, v3, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1779
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 1781
    :goto_4
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_a

    .line 1782
    invoke-virtual {v1, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1783
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget-wide v8, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v1, v2, v8, v9}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1784
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1785
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget-object v2, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v2, v2, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    invoke-virtual {v1, v2, v3, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1788
    :cond_9
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/kwad/sdk/utils/a/b;->B(II)V

    .line 1789
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-wide v6, v0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 1792
    :cond_a
    :goto_5
    invoke-direct {v0, v3, v11}, Lcom/kwad/sdk/utils/a/c;->a(I[I)V

    add-int v5, v5, p1

    .line 1794
    iget-object v1, v0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v1, v1

    sub-int/2addr v1, v5

    sget v2, Lcom/kwad/sdk/utils/a/c;->aWd:I

    if-le v1, v2, :cond_b

    .line 1795
    invoke-direct {v0, v5}, Lcom/kwad/sdk/utils/a/c;->ew(I)V

    .line 1797
    :cond_b
    const-string v1, "gc finish"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/a/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method private ew(I)V
    .locals 9

    .line 1819
    sget v0, Lcom/kwad/sdk/utils/a/c;->PAGE_SIZE:I

    add-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/utils/a/c;->E(II)I

    move-result p1

    .line 1820
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void

    .line 1824
    :cond_0
    new-array v0, p1, [B

    .line 1825
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1826
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iput-object v0, v1, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    .line 1828
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    if-nez v0, :cond_2

    .line 1830
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    int-to-long v7, p1

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1831
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    .line 1832
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1833
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1834
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    .line 1835
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1837
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/c;->u(Ljava/lang/Throwable;)V

    .line 1838
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PC()V

    .line 1841
    :cond_2
    :goto_0
    const-string p1, "truncate finish"

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/Exception;)V
    .locals 2

    .line 1918
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWf:Lcom/kwad/sdk/utils/a/c$d;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/utils/a/c$d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->ae(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 260
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PE()V

    .line 264
    :try_start_1
    invoke-direct {p0, p2}, Lcom/kwad/sdk/utils/a/c;->ae(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    .line 268
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->g(Ljava/lang/Exception;)V

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PE()V

    return-void
.end method

.method private static hu(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1221
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1222
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hv(Ljava/lang/String;)V
    .locals 3

    .line 1906
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWf:Lcom/kwad/sdk/utils/a/c$d;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/utils/a/c$d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private info(Ljava/lang/String;)V
    .locals 2

    .line 1924
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWf:Lcom/kwad/sdk/utils/a/c$d;

    if-eqz v0, :cond_0

    .line 1925
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/utils/a/c$d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized putDouble(Ljava/lang/String;D)V
    .locals 7

    monitor-enter p0

    .line 755
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/a$d;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 758
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;B)V

    .line 759
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_0

    .line 760
    iget v0, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 761
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/utils/a/b;->aQ(J)V

    .line 762
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    .line 763
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 764
    new-instance v2, Lcom/kwad/sdk/utils/a/a$d;

    invoke-direct {v2, v0, p2, p3}, Lcom/kwad/sdk/utils/a/a$d;-><init>(ID)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 768
    :cond_1
    :try_start_1
    iget-wide v1, v0, Lcom/kwad/sdk/utils/a/a$d;->value:D

    cmpl-double p1, v1, p2

    if-eqz p1, :cond_2

    .line 769
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 770
    iget-wide v4, v0, Lcom/kwad/sdk/utils/a/a$d;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    xor-long/2addr v4, v2

    .line 771
    iput-wide p2, v0, Lcom/kwad/sdk/utils/a/a$d;->value:D

    .line 772
    iget v6, v0, Lcom/kwad/sdk/utils/a/a$d;->offset:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/utils/a/c;->b(JJI)V

    .line 773
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized putFloat(Ljava/lang/String;F)V
    .locals 5

    monitor-enter p0

    .line 710
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/a$e;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 713
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;B)V

    .line 714
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_0

    .line 715
    iget v0, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 716
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/utils/a/b;->em(I)V

    .line 717
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    .line 718
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 719
    new-instance v2, Lcom/kwad/sdk/utils/a/a$e;

    invoke-direct {v2, v0, p2}, Lcom/kwad/sdk/utils/a/a$e;-><init>(IF)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 723
    :cond_1
    :try_start_1
    iget p1, v0, Lcom/kwad/sdk/utils/a/a$e;->value:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 724
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 725
    iget v1, v0, Lcom/kwad/sdk/utils/a/a$e;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    xor-int/2addr v1, p1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 726
    iput p2, v0, Lcom/kwad/sdk/utils/a/a$e;->value:F

    .line 727
    iget p2, v0, Lcom/kwad/sdk/utils/a/a$e;->offset:I

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/kwad/sdk/utils/a/c;->a(IJI)V

    .line 728
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 905
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 907
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/utils/a/g;->aWQ:Lcom/kwad/sdk/utils/a/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/utils/a/c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private t(Ljava/lang/String;I)V
    .locals 3

    .line 1447
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-byte v1, p2

    .line 1450
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/a/b;->e(B)V

    .line 1451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v1, v1, Lcom/kwad/sdk/utils/a/b;->position:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;II[BI)V

    .line 1456
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v0, p1, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/kwad/sdk/utils/a/b;->position:I

    return-void

    .line 1458
    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/utils/a/b;->hq(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;I)V
    .locals 3

    .line 1498
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-short v1, p2

    .line 1501
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/a/b;->a(S)V

    .line 1502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1504
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/utils/a/b;->aVY:[B

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iget v1, v1, Lcom/kwad/sdk/utils/a/b;->position:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;II[BI)V

    return-void

    .line 1507
    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/utils/a/b;->hq(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1912
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWf:Lcom/kwad/sdk/utils/a/c$d;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/utils/a/c$d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private updateBytes(I[B)V
    .locals 6

    .line 1409
    array-length v0, p2

    .line 1410
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v1, :cond_0

    .line 1411
    iget-wide v2, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v1, p1, v0}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v4

    xor-long v1, v2, v4

    iput-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1412
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    iput p1, v1, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 1413
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/utils/a/b;->n([B)V

    .line 1414
    iget-wide v1, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {v3, p1, v0}, Lcom/kwad/sdk/utils/a/b;->D(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    .line 1416
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1418
    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1419
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1420
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1421
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1422
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWn:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v3, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_3

    .line 1425
    iget-wide v2, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1426
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1427
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 1430
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p1, :cond_3

    .line 1431
    iget-wide v2, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 962
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 963
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 965
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/a/a$b;

    .line 967
    invoke-virtual {v2}, Lcom/kwad/sdk/utils/a/a$b;->Pr()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    .line 992
    :pswitch_0
    move-object v4, v2

    check-cast v4, Lcom/kwad/sdk/utils/a/a$h;

    .line 993
    iget-boolean v5, v4, Lcom/kwad/sdk/utils/a/a$h;->aVW:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/kwad/sdk/utils/a/c;->a(Lcom/kwad/sdk/utils/a/a$h;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/kwad/sdk/utils/a/a$h;

    iget-object v2, v2, Lcom/kwad/sdk/utils/a/a$h;->value:Ljava/lang/Object;

    goto :goto_1

    .line 988
    :pswitch_1
    check-cast v2, Lcom/kwad/sdk/utils/a/a$a;

    .line 989
    iget-boolean v4, v2, Lcom/kwad/sdk/utils/a/a$a;->aVW:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/kwad/sdk/utils/a/c;->a(Lcom/kwad/sdk/utils/a/a$a;)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/kwad/sdk/utils/a/a$a;->value:Ljava/lang/Object;

    goto :goto_1

    .line 984
    :pswitch_2
    check-cast v2, Lcom/kwad/sdk/utils/a/a$i;

    .line 985
    iget-boolean v4, v2, Lcom/kwad/sdk/utils/a/a$i;->aVW:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lcom/kwad/sdk/utils/a/c;->a(Lcom/kwad/sdk/utils/a/a$i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/kwad/sdk/utils/a/a$i;->value:Ljava/lang/Object;

    goto :goto_1

    .line 981
    :pswitch_3
    check-cast v2, Lcom/kwad/sdk/utils/a/a$d;

    iget-wide v4, v2, Lcom/kwad/sdk/utils/a/a$d;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 978
    :pswitch_4
    check-cast v2, Lcom/kwad/sdk/utils/a/a$g;

    iget-wide v4, v2, Lcom/kwad/sdk/utils/a/a$g;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 975
    :pswitch_5
    check-cast v2, Lcom/kwad/sdk/utils/a/a$e;

    iget v2, v2, Lcom/kwad/sdk/utils/a/a$e;->value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 972
    :pswitch_6
    check-cast v2, Lcom/kwad/sdk/utils/a/a$f;

    iget v2, v2, Lcom/kwad/sdk/utils/a/a$f;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 969
    :pswitch_7
    check-cast v2, Lcom/kwad/sdk/utils/a/a$c;

    iget-boolean v2, v2, Lcom/kwad/sdk/utils/a/a$c;->value:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 996
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 998
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 534
    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    iget-boolean p1, p1, Lcom/kwad/sdk/utils/a/a$c;->value:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/a/a$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 543
    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/kwad/sdk/utils/a/a$f;->value:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/a/a$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 562
    monitor-exit p0

    return-wide p2

    :cond_0
    :try_start_1
    iget-wide p1, p1, Lcom/kwad/sdk/utils/a/a$g;->value:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/utils/a/a$i;

    if-eqz p1, :cond_1

    .line 581
    iget-boolean p2, p1, Lcom/kwad/sdk/utils/a/a$i;->aVW:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/c;->a(Lcom/kwad/sdk/utils/a/a$i;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/kwad/sdk/utils/a/a$i;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 583
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1002
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 667
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/a$c;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 670
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;B)V

    .line 671
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_0

    .line 672
    iget v0, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 673
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    int-to-byte v2, p2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/utils/a/b;->e(B)V

    .line 674
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    .line 675
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 676
    new-instance v2, Lcom/kwad/sdk/utils/a/a$c;

    invoke-direct {v2, v0, p2}, Lcom/kwad/sdk/utils/a/a$c;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 680
    :cond_1
    :try_start_1
    iget-boolean p1, v0, Lcom/kwad/sdk/utils/a/a$c;->value:Z

    if-eq p1, p2, :cond_2

    .line 681
    iput-boolean p2, v0, Lcom/kwad/sdk/utils/a/a$c;->value:Z

    int-to-byte p1, p2

    .line 682
    iget p2, v0, Lcom/kwad/sdk/utils/a/a$c;->offset:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/a/c;->a(BI)V

    .line 683
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 688
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/a$f;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 691
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;B)V

    .line 692
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_0

    .line 693
    iget v0, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 694
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {v1, p2}, Lcom/kwad/sdk/utils/a/b;->em(I)V

    .line 695
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    .line 696
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 697
    new-instance v2, Lcom/kwad/sdk/utils/a/a$f;

    invoke-direct {v2, v0, p2}, Lcom/kwad/sdk/utils/a/a$f;-><init>(II)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 701
    :cond_1
    :try_start_1
    iget p1, v0, Lcom/kwad/sdk/utils/a/a$f;->value:I

    if-eq p1, p2, :cond_2

    .line 702
    iget p1, v0, Lcom/kwad/sdk/utils/a/a$f;->value:I

    xor-int/2addr p1, p2

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 703
    iput p2, v0, Lcom/kwad/sdk/utils/a/a$f;->value:I

    .line 704
    iget p1, v0, Lcom/kwad/sdk/utils/a/a$f;->offset:I

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/kwad/sdk/utils/a/c;->a(IJI)V

    .line 705
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 9

    monitor-enter p0

    .line 733
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/a$g;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;B)V

    .line 737
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz v0, :cond_0

    .line 738
    iget v0, v0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 739
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    invoke-virtual {v1, p2, p3}, Lcom/kwad/sdk/utils/a/b;->aQ(J)V

    .line 740
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PF()V

    .line 741
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 742
    new-instance v2, Lcom/kwad/sdk/utils/a/a$g;

    invoke-direct {v2, v0, p2, p3}, Lcom/kwad/sdk/utils/a/a$g;-><init>(IJ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 746
    :cond_1
    :try_start_1
    iget-wide v1, v0, Lcom/kwad/sdk/utils/a/a$g;->value:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_2

    .line 747
    iget-wide v1, v0, Lcom/kwad/sdk/utils/a/a$g;->value:J

    xor-long v6, p2, v1

    .line 748
    iput-wide p2, v0, Lcom/kwad/sdk/utils/a/a$g;->value:J

    .line 749
    iget v8, v0, Lcom/kwad/sdk/utils/a/a$g;->offset:I

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/kwad/sdk/utils/a/c;->b(JJI)V

    .line 750
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 778
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c;->hu(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 780
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 782
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kwad/sdk/utils/a/a$i;

    .line 783
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 787
    invoke-direct {p0, p1, p2, v5}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/utils/a/a$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 790
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    sget-object v0, Lcom/kwad/sdk/utils/a/c;->aWa:[B

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-nez v5, :cond_4

    .line 793
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 794
    invoke-static {p2}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v1

    .line 795
    new-array v2, v1, [B

    .line 796
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 797
    invoke-static {p2, v0, v1, v2, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;II[BI)V

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 799
    :cond_3
    invoke-static {p2}, Lcom/kwad/sdk/utils/a/b;->ht(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 801
    iget-boolean v1, v5, Lcom/kwad/sdk/utils/a/a$i;->aVW:Z

    if-nez v1, :cond_6

    .line 806
    invoke-static {p2}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result v1

    .line 807
    new-array v2, v1, [B

    .line 808
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 809
    invoke-static {p2, v0, v1, v2, v0}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;II[BI)V

    goto :goto_1

    .line 811
    :cond_5
    invoke-static {p2}, Lcom/kwad/sdk/utils/a/b;->ht(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_6
    invoke-static {p2}, Lcom/kwad/sdk/utils/a/b;->ht(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :goto_2
    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 821
    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/kwad/sdk/utils/a/a$j;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWi:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1173
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWj:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1174
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    .line 1175
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/h;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 1176
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWg:Ljava/nio/channels/FileChannel;

    .line 1177
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWh:Ljava/nio/channels/FileChannel;

    .line 1178
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    .line 1179
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    sget-object v1, Lcom/kwad/sdk/utils/a/c$a;->aWD:Lcom/kwad/sdk/utils/a/c$c;

    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c$c;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/a/a$b;

    if-eqz v0, :cond_6

    .line 915
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->aWp:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/a$b;->Pr()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 918
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/b;->hr(Ljava/lang/String;)I

    move-result p1

    .line 919
    iget v2, v0, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    .line 920
    iget p1, v0, Lcom/kwad/sdk/utils/a/a$b;->offset:I

    sget-object v0, Lcom/kwad/sdk/utils/a/c;->aVZ:[I

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, v1, v2, p1}, Lcom/kwad/sdk/utils/a/c;->a(BII)V

    goto :goto_0

    .line 922
    :cond_0
    check-cast v0, Lcom/kwad/sdk/utils/a/a$j;

    .line 923
    iget p1, v0, Lcom/kwad/sdk/utils/a/a$j;->start:I

    iget v2, v0, Lcom/kwad/sdk/utils/a/a$j;->offset:I

    iget v4, v0, Lcom/kwad/sdk/utils/a/a$j;->aVV:I

    add-int/2addr v2, v4

    invoke-direct {p0, v1, p1, v2}, Lcom/kwad/sdk/utils/a/c;->a(BII)V

    .line 924
    iget-boolean p1, v0, Lcom/kwad/sdk/utils/a/a$j;->aVW:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/kwad/sdk/utils/a/a$j;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    :cond_1
    :goto_0
    or-int/lit8 p1, v1, -0x80

    int-to-byte p1, p1

    .line 927
    iget v0, p0, Lcom/kwad/sdk/utils/a/c;->aWy:I

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    .line 929
    iget-wide v4, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 930
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWk:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    invoke-virtual {v0, v2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_4

    .line 933
    iget-wide v4, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 934
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/c;->aWl:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 937
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/c;->aWm:Lcom/kwad/sdk/utils/a/b;

    if-eqz p1, :cond_4

    .line 938
    iget-wide v4, p0, Lcom/kwad/sdk/utils/a/c;->aWo:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 941
    iput p1, p0, Lcom/kwad/sdk/utils/a/c;->aWt:I

    if-eqz v3, :cond_5

    .line 943
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/a/h;->h(Ljava/io/File;)V

    .line 945
    :cond_5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->PI()V

    .line 946
    invoke-direct {p0}, Lcom/kwad/sdk/utils/a/c;->Py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    :cond_6
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2122
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastKV: path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
