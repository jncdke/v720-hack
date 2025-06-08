.class public Lcom/kuaishou/weapon/p0/ae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v1, "/data"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 106
    const-string v3, "0"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v1, "/system/bin"

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 108
    const-string v3, "1"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v1, "/system/lib"

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "proc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .line 66
    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 81
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    const-string v1, "/sys"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 128
    const-string v3, "0"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "/sbin"

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    const-string v3, "1"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "/etc"

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 134
    const-string v3, "2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v1, "/dev"

    invoke-virtual {p0, v1, v2}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 137
    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
