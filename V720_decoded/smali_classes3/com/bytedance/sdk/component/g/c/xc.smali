.class public Lcom/bytedance/sdk/component/g/c/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/xc$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljavax/net/ssl/SSLSocketFactory;

.field final ak:Lcom/bytedance/sdk/component/g/c/of;

.field final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljavax/net/SocketFactory;

.field final dc:Lcom/bytedance/sdk/component/g/c/c;

.field final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/bytedance/sdk/component/g/c/d;

.field final hh:Ljavax/net/ssl/HostnameVerifier;

.field final hu:I

.field final i:Z

.field final im:Ljava/net/Proxy;

.field final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation
.end field

.field final jp:Lcom/bytedance/sdk/component/g/c/c;

.field public ka:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/bytedance/sdk/component/g/c/n;

.field final n:Ljava/net/ProxySelector;

.field final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation
.end field

.field final os:Z

.field final ou:Lcom/bytedance/sdk/component/g/c/r;

.field final p:I

.field final r:Lcom/bytedance/sdk/component/g/c/b/b/bi;

.field final rl:Lcom/bytedance/sdk/component/g/c/x$b;

.field final t:Lcom/bytedance/sdk/component/g/c/a;

.field final uw:I

.field final x:Lcom/bytedance/sdk/component/g/c/b/rl/g;

.field final xc:Z

.field final yx:Lcom/bytedance/sdk/component/g/c/g;

.field final yy:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 129
    new-array v1, v0, [Lcom/bytedance/sdk/component/g/c/os;

    sget-object v2, Lcom/bytedance/sdk/component/g/c/os;->im:Lcom/bytedance/sdk/component/g/c/os;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/g/c/os;->c:Lcom/bytedance/sdk/component/g/c/os;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/c/xc;->b:Ljava/util/List;

    .line 132
    new-array v0, v0, [Lcom/bytedance/sdk/component/g/c/ou;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/ou;->b:Lcom/bytedance/sdk/component/g/c/ou;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/g/c/ou;->g:Lcom/bytedance/sdk/component/g/c/ou;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/xc;->c:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/g/c/xc$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/xc$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 245
    new-instance v0, Lcom/bytedance/sdk/component/g/c/xc$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/xc$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/xc;-><init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V
    .locals 4

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->b:Lcom/bytedance/sdk/component/g/c/d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->g:Lcom/bytedance/sdk/component/g/c/d;

    .line 250
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->c:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->im:Ljava/net/Proxy;

    .line 251
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->dj:Ljava/util/List;

    .line 252
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->im:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->bi:Ljava/util/List;

    .line 253
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->dj:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->of:Ljava/util/List;

    .line 254
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->bi:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->jk:Ljava/util/List;

    .line 255
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->of:Lcom/bytedance/sdk/component/g/c/x$b;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->rl:Lcom/bytedance/sdk/component/g/c/x$b;

    .line 256
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->jk:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->n:Ljava/net/ProxySelector;

    .line 257
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->rl:Lcom/bytedance/sdk/component/g/c/r;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->ou:Lcom/bytedance/sdk/component/g/c/r;

    .line 258
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->n:Lcom/bytedance/sdk/component/g/c/g;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->yx:Lcom/bytedance/sdk/component/g/c/g;

    .line 259
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->ou:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->r:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    .line 260
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->yx:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->d:Ljavax/net/SocketFactory;

    .line 261
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->hu:Ljava/util/Set;

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->ka:Ljava/util/Set;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/g/c/ou;

    if-nez v2, :cond_1

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/ou;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/xc;->i()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/xc;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/rl/g;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->x:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    goto :goto_2

    .line 269
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 270
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->d:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->x:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    .line 277
    :goto_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->a:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->hh:Ljavax/net/ssl/HostnameVerifier;

    .line 278
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->x:Lcom/bytedance/sdk/component/g/c/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->x:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/of;->b(Lcom/bytedance/sdk/component/g/c/b/rl/g;)Lcom/bytedance/sdk/component/g/c/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->ak:Lcom/bytedance/sdk/component/g/c/of;

    .line 280
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->hh:Lcom/bytedance/sdk/component/g/c/c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->dc:Lcom/bytedance/sdk/component/g/c/c;

    .line 281
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->ak:Lcom/bytedance/sdk/component/g/c/c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->jp:Lcom/bytedance/sdk/component/g/c/c;

    .line 282
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->dc:Lcom/bytedance/sdk/component/g/c/n;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->l:Lcom/bytedance/sdk/component/g/c/n;

    if-eqz v0, :cond_5

    .line 284
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->uw:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/n;->b(Landroid/os/Bundle;)V

    .line 286
    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->jp:Lcom/bytedance/sdk/component/g/c/a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->t:Lcom/bytedance/sdk/component/g/c/a;

    .line 287
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->l:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->xc:Z

    .line 288
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->t:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->os:Z

    .line 289
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->xc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->i:Z

    .line 290
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->os:I

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->yy:I

    .line 291
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->i:I

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->p:I

    .line 292
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->yy:I

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->uw:I

    .line 293
    iget p1, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->p:I

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc;->hu:I

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc;->of:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc;->jk:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 299
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->jk:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/xc;->of:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 321
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 322
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 323
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 325
    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private i()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    const-string v0, "Unexpected default trust managers:"

    .line 306
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 307
    move-object v3, v2

    check-cast v3, Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 308
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 309
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 313
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    .line 310
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 315
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/g/c/n;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->l:Lcom/bytedance/sdk/component/g/c/n;

    return-object v0
.end method

.method public ak()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->yy:I

    return v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/dj;
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/i;->b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/yy;Z)Lcom/bytedance/sdk/component/g/c/i;

    move-result-object p1

    return-object p1
.end method

.method public bi()Lcom/bytedance/sdk/component/g/c/r;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->ou:Lcom/bytedance/sdk/component/g/c/r;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->p:I

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/g/c/c;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->dc:Lcom/bytedance/sdk/component/g/c/c;

    return-object v0
.end method

.method public dc()Lcom/bytedance/sdk/component/g/c/d;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->g:Lcom/bytedance/sdk/component/g/c/d;

    return-object v0
.end method

.method public dj()Ljava/net/ProxySelector;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->uw:I

    return v0
.end method

.method public hh()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->os:Z

    return v0
.end method

.method public im()Ljava/net/Proxy;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->im:Ljava/net/Proxy;

    return-object v0
.end method

.method public jk()Lcom/bytedance/sdk/component/g/c/a;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->t:Lcom/bytedance/sdk/component/g/c/a;

    return-object v0
.end method

.method public jp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->dj:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->bi:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method of()Lcom/bytedance/sdk/component/g/c/b/b/bi;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->yx:Lcom/bytedance/sdk/component/g/c/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/g;->b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->r:Lcom/bytedance/sdk/component/g/c/b/b/bi;

    :goto_0
    return-object v0
.end method

.method public os()Lcom/bytedance/sdk/component/g/c/x$b;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->rl:Lcom/bytedance/sdk/component/g/c/x$b;

    return-object v0
.end method

.method public ou()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->hh:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/component/g/c/c;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->jp:Lcom/bytedance/sdk/component/g/c/c;

    return-object v0
.end method

.method public rl()Ljavax/net/SocketFactory;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->d:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->of:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->xc:Z

    return v0
.end method

.method public xc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->jk:Ljava/util/List;

    return-object v0
.end method

.method public yx()Lcom/bytedance/sdk/component/g/c/of;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc;->ak:Lcom/bytedance/sdk/component/g/c/of;

    return-object v0
.end method
