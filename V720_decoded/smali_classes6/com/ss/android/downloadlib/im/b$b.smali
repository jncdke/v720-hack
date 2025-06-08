.class Lcom/ss/android/downloadlib/im/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/im/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/ss/android/downloadlib/im/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/im/b;-><init>(Lcom/ss/android/downloadlib/im/b$1;)V

    sput-object v0, Lcom/ss/android/downloadlib/im/b$b;->b:Lcom/ss/android/downloadlib/im/b;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/im/b;
    .locals 1

    .line 52
    sget-object v0, Lcom/ss/android/downloadlib/im/b$b;->b:Lcom/ss/android/downloadlib/im/b;

    return-object v0
.end method
