.class public Lcom/ss/android/socialbase/downloader/exception/rl;
.super Ljava/lang/Throwable;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/rl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/rl;->b:Ljava/lang/String;

    return-object v0
.end method
