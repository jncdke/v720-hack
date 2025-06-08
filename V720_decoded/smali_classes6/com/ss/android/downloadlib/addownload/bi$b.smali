.class public Lcom/ss/android/downloadlib/addownload/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/ss/android/downloadlib/addownload/bi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/bi;-><init>(Lcom/ss/android/downloadlib/addownload/bi$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/bi$b;->b:Lcom/ss/android/downloadlib/addownload/bi;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/addownload/bi;
    .locals 1

    .line 23
    sget-object v0, Lcom/ss/android/downloadlib/addownload/bi$b;->b:Lcom/ss/android/downloadlib/addownload/bi;

    return-object v0
.end method
