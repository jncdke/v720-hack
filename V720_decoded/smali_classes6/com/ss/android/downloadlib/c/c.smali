.class public Lcom/ss/android/downloadlib/c/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/of;I)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/c/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/c/c$1;-><init>(Lcom/ss/android/downloadlib/c/c;Lcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/c/of;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
