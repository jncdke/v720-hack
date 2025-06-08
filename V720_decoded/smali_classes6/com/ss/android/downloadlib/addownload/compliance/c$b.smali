.class Lcom/ss/android/downloadlib/addownload/compliance/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/compliance/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/c;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/c$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/c$b;->b:Lcom/ss/android/downloadlib/addownload/compliance/c;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/compliance/c;
    .locals 1

    .line 41
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/c$b;->b:Lcom/ss/android/downloadlib/addownload/compliance/c;

    return-object v0
.end method
