.class Lcom/ss/android/downloadlib/addownload/compliance/im$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/compliance/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/im;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/im;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/im$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/im$c;->b:Lcom/ss/android/downloadlib/addownload/compliance/im;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/compliance/im;
    .locals 1

    .line 37
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/im$c;->b:Lcom/ss/android/downloadlib/addownload/compliance/im;

    return-object v0
.end method
