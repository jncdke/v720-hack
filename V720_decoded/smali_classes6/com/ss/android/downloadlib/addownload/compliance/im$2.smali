.class Lcom/ss/android/downloadlib/addownload/compliance/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/of/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/im;->b(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/of/g$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic g:J

.field final synthetic im:Lcom/ss/android/downloadlib/addownload/compliance/im;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/im;Ljava/lang/String;JJ)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->im:Lcom/ss/android/downloadlib/addownload/compliance/im;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->c:J

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/rl;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 112
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-object v1

    .line 81
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/rl;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V

    .line 84
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;F)I

    move-result v6

    .line 91
    invoke-static {v6, v6, v2}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v6

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 94
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 97
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    const-string v7, "ttdownloader_type"

    const-string v8, "load_bitmap"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v7, "bm_original_w"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "bm_original_h"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v4, "bm_bytes"

    if-nez v2, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 104
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v4

    const-string v5, "ttd_pref_monitor"

    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->c:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 108
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->im:Lcom/ss/android/downloadlib/addownload/compliance/im;

    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/im$2;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/downloadlib/addownload/compliance/im;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, p1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    .line 110
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v4

    const-string v5, "BitmapCache loadBitmap"

    invoke-virtual {v4, v2, v5}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, p1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    :goto_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, p1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v1
.end method
