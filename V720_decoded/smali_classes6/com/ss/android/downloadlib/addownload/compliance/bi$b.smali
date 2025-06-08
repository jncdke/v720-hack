.class Lcom/ss/android/downloadlib/addownload/compliance/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/compliance/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/bi;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bi$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/bi$b;->b:Lcom/ss/android/downloadlib/addownload/compliance/bi;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/compliance/bi;
    .locals 1

    .line 30
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/bi$b;->b:Lcom/ss/android/downloadlib/addownload/compliance/bi;

    return-object v0
.end method
