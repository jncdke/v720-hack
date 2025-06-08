.class Ldc/squareup/okhttp3/internal/cache/DiskLruCache$2;
.super Ldc/squareup/okhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Ldc/squareup/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/internal/cache/DiskLruCache;Ldc/squareup/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$2;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Ldc/squareup/okhttp3/internal/cache/FaultHidingSink;-><init>(Ldc/squareup/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/cache/DiskLruCache$2;->this$0:Ldc/squareup/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldc/squareup/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method
