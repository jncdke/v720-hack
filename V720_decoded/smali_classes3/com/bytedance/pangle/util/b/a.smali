.class public final Lcom/bytedance/pangle/util/b/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/bytedance/pangle/util/b/b/d;

.field final b:Lcom/bytedance/pangle/util/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/util/b/b/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/pangle/util/b/a;->a:Lcom/bytedance/pangle/util/b/b/d;

    .line 24
    new-instance p1, Lcom/bytedance/pangle/util/b/a/b;

    invoke-direct {p1}, Lcom/bytedance/pangle/util/b/a/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/util/b/a;->b:Lcom/bytedance/pangle/util/b/a/b;

    return-void
.end method

.method static a(Ljava/io/File;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "Could not delete temporary file"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V
    .locals 7

    add-long v4, p2, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    return-void
.end method
