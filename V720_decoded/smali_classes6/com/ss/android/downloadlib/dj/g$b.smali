.class Lcom/ss/android/downloadlib/dj/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/dj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Lcom/ss/android/downloadlib/dj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/ss/android/downloadlib/dj/g;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/dj/g;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/dj/g$b;->b:Lcom/ss/android/downloadlib/dj/g;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/downloadlib/dj/g;
    .locals 1

    .line 39
    sget-object v0, Lcom/ss/android/downloadlib/dj/g$b;->b:Lcom/ss/android/downloadlib/dj/g;

    return-object v0
.end method
