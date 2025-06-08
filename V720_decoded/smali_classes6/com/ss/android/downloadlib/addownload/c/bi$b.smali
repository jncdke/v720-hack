.class Lcom/ss/android/downloadlib/addownload/c/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/c/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/c/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/c/bi;-><init>(Lcom/ss/android/downloadlib/addownload/c/bi$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/c/bi$b;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/c/bi;
    .locals 1

    .line 36
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c/bi$b;->b:Lcom/ss/android/downloadlib/addownload/c/bi;

    return-object v0
.end method
