.class Lcom/ss/android/downloadlib/addownload/yx$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/yx;

.field private final c:Lcom/ss/android/downloadad/api/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/yx;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->b:Lcom/ss/android/downloadlib/addownload/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->c:Lcom/ss/android/downloadad/api/b/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->c:Lcom/ss/android/downloadad/api/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->b:Lcom/ss/android/downloadlib/addownload/yx;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->c:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/yx;->b(Lcom/ss/android/downloadlib/addownload/yx;Lcom/ss/android/downloadad/api/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->c:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/yx$b;->c:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/b/c;->n(Z)V

    throw v1
.end method
