.class public final Lcom/kwad/sdk/core/diskcache/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic axQ:Lcom/kwad/sdk/core/diskcache/a/a;

.field private final axW:[J

.field private final axZ:J

.field private aya:[Ljava/io/File;

.field private final ayb:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->key:Ljava/lang/String;

    .line 730
    iput-wide p3, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->axZ:J

    .line 731
    iput-object p5, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aya:[Ljava/io/File;

    .line 732
    iput-object p6, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->ayb:[Ljava/io/InputStream;

    .line 733
    iput-object p7, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->axW:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 720
    invoke-direct/range {p0 .. p7}, Lcom/kwad/sdk/core/diskcache/a/a$c;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 766
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->ayb:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 767
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dd(I)Ljava/io/File;
    .locals 1

    .line 747
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aya:[Ljava/io/File;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method
