.class public Lcom/ss/android/downloadlib/addownload/b/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/b/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private bi:Z

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Lcom/ss/android/downloadlib/addownload/b/g;

.field private of:Lcom/ss/android/downloadlib/addownload/b/im;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadlib/addownload/b/g;)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->jk:Lcom/ss/android/downloadlib/addownload/b/g;

    return-object p0
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->of:Lcom/ss/android/downloadlib/addownload/b/im;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->bi:Z

    return-object p0
.end method

.method public b()Lcom/ss/android/downloadlib/addownload/b/dj;
    .locals 10

    .line 202
    new-instance v9, Lcom/ss/android/downloadlib/addownload/b/dj;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->im:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->dj:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->bi:Z

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->of:Lcom/ss/android/downloadlib/addownload/b/im;

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->jk:Lcom/ss/android/downloadlib/addownload/b/g;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/b/dj;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/b/im;Lcom/ss/android/downloadlib/addownload/b/g;)V

    return-object v9
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/dj$b;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj$b;->dj:Ljava/lang/String;

    return-object p0
.end method
