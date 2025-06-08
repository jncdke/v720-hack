.class Lcom/ss/android/downloadlib/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/ss/android/downloadlib/im;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/im;-><init>(Lcom/ss/android/downloadlib/im$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/im$b;->b:Lcom/ss/android/downloadlib/im;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/im;
    .locals 1

    .line 31
    sget-object v0, Lcom/ss/android/downloadlib/im$b;->b:Lcom/ss/android/downloadlib/im;

    return-object v0
.end method
