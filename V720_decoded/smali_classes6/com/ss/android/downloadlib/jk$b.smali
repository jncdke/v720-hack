.class Lcom/ss/android/downloadlib/jk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/ss/android/downloadlib/jk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/jk;-><init>(Lcom/ss/android/downloadlib/jk$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/jk$b;->b:Lcom/ss/android/downloadlib/jk;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/jk;
    .locals 1

    .line 32
    sget-object v0, Lcom/ss/android/downloadlib/jk$b;->b:Lcom/ss/android/downloadlib/jk;

    return-object v0
.end method
