.class public Lcom/kuaishou/weapon/p0/bn;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bn;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 58
    :try_start_0
    const-string v1, "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v1

    .line 59
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ge v1, v5, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    :goto_0
    rsub-int/lit8 v7, v1, 0x10

    if-ge v3, v7, :cond_1

    .line 68
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p0

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/kuaishou/weapon/p0/b;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/i;->a([BLjava/lang/String;)[B

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/d;->b([B)[B

    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catch_0
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    :try_start_0
    const-string v0, "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/kuaishou/weapon/p0/bn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, v2

    :goto_0
    rsub-int/lit8 v5, v1, 0x10

    if-ge p2, v5, :cond_1

    .line 105
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 109
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p1

    .line 115
    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/bn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/kuaishou/weapon/p0/jni/Engine;->dc([B[B)[B

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/bn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/kuaishou/weapon/p0/jni/Engine;->dr([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 120
    :cond_4
    :try_start_1
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Lcom/kuaishou/weapon/p0/b;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    .line 121
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kuaishou/weapon/p0/i;->a([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/d;->b([B)[B

    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139
    :try_start_0
    const-string v0, "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 141
    invoke-virtual {p0, p1, v1}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, v2

    :goto_0
    rsub-int/lit8 v5, v1, 0x10

    if-ge p2, v5, :cond_1

    .line 159
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 163
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/d;->a([B)[B

    move-result-object p1

    .line 169
    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v1, :cond_4

    .line 170
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/bn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/kuaishou/weapon/p0/jni/Engine;->ar([B[B)[B

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/bn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/kuaishou/weapon/p0/jni/Engine;->ac([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 174
    :cond_4
    :try_start_1
    invoke-static {p1, p2}, Lcom/kuaishou/weapon/p0/i;->b([BLjava/lang/String;)[B

    move-result-object p1

    .line 175
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/kuaishou/weapon/p0/b;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 182
    :try_start_2
    array-length p2, p1

    if-gtz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    .line 186
    invoke-static {p1, p2}, Lcom/kuaishou/weapon/p0/c;->b([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_3
    return-object v0
.end method
