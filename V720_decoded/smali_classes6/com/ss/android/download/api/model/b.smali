.class public Lcom/ss/android/download/api/model/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/b$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/b$b;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/download/api/model/b;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/ss/android/download/api/model/b$b;->b(Lcom/ss/android/download/api/model/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/b;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/ss/android/download/api/model/b$b;->c(Lcom/ss/android/download/api/model/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/b;->c:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ss/android/download/api/model/b$b;->g(Lcom/ss/android/download/api/model/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/b;->g:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/ss/android/download/api/model/b$b;->im(Lcom/ss/android/download/api/model/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/b;->im:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/ss/android/download/api/model/b$b;->dj(Lcom/ss/android/download/api/model/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/b;->dj:Ljava/lang/String;

    return-void
.end method
