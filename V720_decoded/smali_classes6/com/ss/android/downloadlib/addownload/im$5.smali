.class Lcom/ss/android/downloadlib/addownload/im$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/im;->b(ILjava/lang/String;JLcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/dj$b;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/im;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/im;Lcom/ss/android/downloadlib/addownload/dj$b;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im$5;->c:Lcom/ss/android/downloadlib/addownload/im;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/im$5;->b:Lcom/ss/android/downloadlib/addownload/dj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im$5;->b:Lcom/ss/android/downloadlib/addownload/dj$b;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dj$b;->b()V

    return-void
.end method
