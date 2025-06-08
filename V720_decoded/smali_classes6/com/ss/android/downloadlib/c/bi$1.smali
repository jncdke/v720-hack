.class final Lcom/ss/android/downloadlib/c/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:J

.field final synthetic g:Lcom/ss/android/downloadlib/c/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/c/jk;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/bi$1;->b:Lcom/ss/android/downloadad/api/b/c;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/c/bi$1;->c:J

    iput-object p4, p0, Lcom/ss/android/downloadlib/c/bi$1;->g:Lcom/ss/android/downloadlib/c/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/b/b;->c(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    .line 73
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/c/bi$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/c/bi$1$1;-><init>(Lcom/ss/android/downloadlib/c/bi$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
