.class public Lcom/ss/android/downloadlib/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/b/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/c/dj$b;
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/ss/android/downloadlib/c/dj;->b:J

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->b(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/c/dj$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ss/android/downloadlib/c/dj;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/c/dj;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ss/android/downloadlib/c/dj;->b:J

    return-wide v0
.end method

.method public static b()Lcom/ss/android/downloadlib/c/dj;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/c/dj$b;->b()Lcom/ss/android/downloadlib/c/dj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadlib/c/im;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/c/dj;->b(Lcom/ss/android/downloadlib/c/im;J)V

    return-void
.end method

.method public b(Lcom/ss/android/downloadlib/c/im;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/c/dj$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ss/android/downloadlib/c/dj$1;-><init>(Lcom/ss/android/downloadlib/c/dj;JLcom/ss/android/downloadlib/c/im;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/c/dj;->b:J

    return-void
.end method

.method public c(Lcom/ss/android/downloadlib/c/im;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "check_an_result_delay"

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    int-to-long v0, v2

    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/c/dj;->b(Lcom/ss/android/downloadlib/c/im;J)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
