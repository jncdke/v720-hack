.class public Lcom/ss/android/downloadlib/addownload/c/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/c/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final dj:J

.field public final g:Ljava/lang/String;

.field public final im:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    .line 395
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/c/im$b;->c:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 396
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/c/im$b;->g:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 397
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/c/im$b;->im:Ljava/lang/String;

    .line 398
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/c/im$b;->dj:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/c/im$1;)V
    .locals 0

    .line 385
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/c/im$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
