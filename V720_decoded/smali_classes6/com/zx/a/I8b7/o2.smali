.class public Lcom/zx/a/I8b7/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/o2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zx/a/I8b7/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zx/a/I8b7/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/o2$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/zx/a/I8b7/o2$a;->a:Lcom/zx/a/I8b7/x;

    iput-object v0, p0, Lcom/zx/a/I8b7/o2;->a:Lcom/zx/a/I8b7/x;

    .line 3
    iget-object v0, p1, Lcom/zx/a/I8b7/o2$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/zx/a/I8b7/c2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/o2;->b:Ljava/util/List;

    .line 4
    iget-object v1, p1, Lcom/zx/a/I8b7/o2$a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lcom/zx/a/I8b7/o2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iget-object v1, p1, Lcom/zx/a/I8b7/o2$a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lcom/zx/a/I8b7/o2;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iget-boolean v1, p1, Lcom/zx/a/I8b7/o2$a;->e:Z

    iput-boolean v1, p0, Lcom/zx/a/I8b7/o2;->e:Z

    .line 9
    iget v1, p1, Lcom/zx/a/I8b7/o2$a;->f:I

    iput v1, p0, Lcom/zx/a/I8b7/o2;->f:I

    .line 10
    iget p1, p1, Lcom/zx/a/I8b7/o2$a;->g:I

    iput p1, p0, Lcom/zx/a/I8b7/o2;->g:I

    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
