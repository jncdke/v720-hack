.class Lcom/ss/android/downloadlib/addownload/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/dj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/im;->b(IJJLcom/ss/android/downloadlib/addownload/dj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic bi:Lcom/ss/android/downloadlib/addownload/im;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lcom/ss/android/downloadlib/addownload/dj$b;

.field final synthetic g:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic im:J


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/im;ILjava/lang/String;Lcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/im$1;->bi:Lcom/ss/android/downloadlib/addownload/im;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/im$1;->b:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/im$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/im$1;->g:Lcom/ss/android/downloadad/api/b/c;

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/im$1;->im:J

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/im$1;->dj:Lcom/ss/android/downloadlib/addownload/dj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/im$1;->bi:Lcom/ss/android/downloadlib/addownload/im;

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/im$1;->b:I

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/im$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/im$1;->g:Lcom/ss/android/downloadad/api/b/c;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/im$1;->im:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/im$1;->dj:Lcom/ss/android/downloadlib/addownload/dj$b;

    move-wide v3, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/im;->b(Lcom/ss/android/downloadlib/addownload/im;ILjava/lang/String;JLcom/ss/android/downloadad/api/b/c;JLcom/ss/android/downloadlib/addownload/dj$b;)V

    return-void
.end method
