.class Lcom/ss/android/downloadlib/addownload/compliance/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/compliance/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/g;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/g$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/g$b;->b:Lcom/ss/android/downloadlib/addownload/compliance/g;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/compliance/g;
    .locals 1

    .line 11
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/g$b;->b:Lcom/ss/android/downloadlib/addownload/compliance/g;

    return-object v0
.end method
