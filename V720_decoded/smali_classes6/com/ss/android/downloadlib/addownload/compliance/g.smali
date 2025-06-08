.class public Lcom/ss/android/downloadlib/addownload/compliance/g;
.super Lcom/ss/android/socialbase/downloader/rl/jk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/socialbase/downloader/rl/jk<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/downloadlib/addownload/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/rl/jk;-><init>(II)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/g$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/g;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/compliance/g;
    .locals 1

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/g$b;->b()Lcom/ss/android/downloadlib/addownload/compliance/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(J)Lcom/ss/android/downloadlib/addownload/c/c;
    .locals 0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/c/c;

    return-object p1
.end method

.method public b(JJ)Lcom/ss/android/downloadlib/addownload/c/c;
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/c/c;

    return-object p1
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/c/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
