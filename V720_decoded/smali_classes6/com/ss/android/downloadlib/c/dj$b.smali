.class Lcom/ss/android/downloadlib/c/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/c/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/c/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/ss/android/downloadlib/c/dj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/c/dj;-><init>(Lcom/ss/android/downloadlib/c/dj$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/c/dj$b;->b:Lcom/ss/android/downloadlib/c/dj;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/c/dj;
    .locals 1

    .line 16
    sget-object v0, Lcom/ss/android/downloadlib/c/dj$b;->b:Lcom/ss/android/downloadlib/c/dj;

    return-object v0
.end method
