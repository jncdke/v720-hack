.class public final Lcom/bytedance/sdk/component/g/c/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/of$b;,
        Lcom/bytedance/sdk/component/g/c/of$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/of;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/g/c/of$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/component/g/c/b/rl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/component/g/c/of$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/of$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/of$b;->b()Lcom/bytedance/sdk/component/g/c/of;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/of;->b:Lcom/bytedance/sdk/component/g/c/of;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/bytedance/sdk/component/g/c/b/rl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/g/c/of$c;",
            ">;",
            "Lcom/bytedance/sdk/component/g/c/b/rl/g;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/of;->c:Ljava/util/Set;

    .line 137
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/of;->g:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    return-void
.end method

.method static b(Ljava/security/cert/X509Certificate;)Lcom/bytedance/sdk/component/g/b/bi;
    .locals 0

    .line 257
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/b/bi;->b([B)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/bi;->g()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 250
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/c/of;->c(Ljava/security/cert/X509Certificate;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/bi;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/security/cert/X509Certificate;)Lcom/bytedance/sdk/component/g/b/bi;
    .locals 0

    .line 261
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/b/bi;->b([B)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/bi;->im()Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b(Lcom/bytedance/sdk/component/g/c/b/rl/g;)Lcom/bytedance/sdk/component/g/c/of;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/of;->g:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/c/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/of;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/g/c/of;-><init>(Ljava/util/Set;Lcom/bytedance/sdk/component/g/c/b/rl/g;)V

    :goto_0
    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/of$c;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/of;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/g/c/of$c;

    .line 225
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/g/c/of$c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/c/of;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/of;->g:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/sdk/component/g/c/b/rl/g;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 172
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 173
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    :goto_1
    if-ge v8, v5, :cond_7

    .line 180
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/g/c/of$c;

    .line 181
    iget-object v10, v9, Lcom/bytedance/sdk/component/g/c/of$c;->g:Ljava/lang/String;

    const-string v11, "sha256/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v6, :cond_2

    .line 182
    invoke-static {v4}, Lcom/bytedance/sdk/component/g/c/of;->c(Ljava/security/cert/X509Certificate;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v6

    .line 183
    :cond_2
    iget-object v9, v9, Lcom/bytedance/sdk/component/g/c/of$c;->im:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/component/g/b/bi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    .line 184
    :cond_3
    iget-object v10, v9, Lcom/bytedance/sdk/component/g/c/of$c;->g:Ljava/lang/String;

    const-string v11, "sha1/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v7, :cond_4

    .line 185
    invoke-static {v4}, Lcom/bytedance/sdk/component/g/c/of;->b(Ljava/security/cert/X509Certificate;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v7

    .line 186
    :cond_4
    iget-object v9, v9, Lcom/bytedance/sdk/component/g/c/of$c;->im:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/component/g/b/bi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported hashAlgorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/sdk/component/g/c/of$c;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_2
    const-string v5, "\n    "

    if-ge v4, v3, :cond_9

    .line 198
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/bytedance/sdk/component/g/c/of;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 202
    :cond_9
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_a

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/g/c/of$c;

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 207
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 143
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/g/c/of;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/of;->g:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    check-cast p1, Lcom/bytedance/sdk/component/g/c/of;

    iget-object v2, p1, Lcom/bytedance/sdk/component/g/c/of;->g:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    .line 144
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/of;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/of;->c:Ljava/util/Set;

    .line 145
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/of;->g:Lcom/bytedance/sdk/component/g/c/b/rl/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/of;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
