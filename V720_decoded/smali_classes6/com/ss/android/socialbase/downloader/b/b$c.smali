.class Lcom/ss/android/socialbase/downloader/b/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final b:Lcom/ss/android/socialbase/downloader/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/ss/android/socialbase/downloader/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/b/b;-><init>(Lcom/ss/android/socialbase/downloader/b/b$1;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/b$c;->b:Lcom/ss/android/socialbase/downloader/b/b;

    return-void
.end method

.method static synthetic b()Lcom/ss/android/socialbase/downloader/b/b;
    .locals 1

    .line 41
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/b$c;->b:Lcom/ss/android/socialbase/downloader/b/b;

    return-object v0
.end method
