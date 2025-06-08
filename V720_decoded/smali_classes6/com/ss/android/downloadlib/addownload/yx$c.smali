.class Lcom/ss/android/downloadlib/addownload/yx$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/ss/android/downloadlib/addownload/yx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/yx;-><init>(Lcom/ss/android/downloadlib/addownload/yx$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/yx$c;->b:Lcom/ss/android/downloadlib/addownload/yx;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/yx;
    .locals 1

    .line 27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/yx$c;->b:Lcom/ss/android/downloadlib/addownload/yx;

    return-object v0
.end method
