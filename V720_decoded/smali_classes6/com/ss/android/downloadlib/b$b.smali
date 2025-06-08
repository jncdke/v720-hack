.class Lcom/ss/android/downloadlib/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/b;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/b;I)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$b;->b:Lcom/ss/android/downloadlib/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    iput p2, p0, Lcom/ss/android/downloadlib/b$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1095
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->c()V

    .line 1096
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/bi;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/ss/android/downloadlib/b$b;->b:Lcom/ss/android/downloadlib/b;

    iget v2, p0, Lcom/ss/android/downloadlib/b$b;->c:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/downloadlib/b;->b(Lcom/ss/android/downloadlib/b;Ljava/util/concurrent/ConcurrentHashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
