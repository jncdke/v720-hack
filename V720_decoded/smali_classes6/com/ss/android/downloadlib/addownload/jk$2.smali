.class Lcom/ss/android/downloadlib/addownload/jk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/of/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/jk;->c(Lcom/ss/android/download/api/config/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/download/api/config/jp;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/jk;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/jk;Lcom/ss/android/download/api/config/jp;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/jk$2;->c:Lcom/ss/android/downloadlib/addownload/jk;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/jk$2;->b:Lcom/ss/android/download/api/config/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk$2;->b:Lcom/ss/android/download/api/config/jp;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/ss/android/download/api/config/jp;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/jk$2;->b:Lcom/ss/android/download/api/config/jp;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/jp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
