.class public Lcom/bytedance/pangle/transform/ZeusProviderTransform;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 155
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pangle/provider/ContentProviderManager;->call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    :try_start_0
    const-string p5, "call"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    new-array p4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p4, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p1

    aput-object v0, p4, p2

    const-class p1, Landroid/os/Bundle;

    aput-object p1, p4, p3

    invoke-static {p0, p5, v1, p4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static call(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 168
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pangle/provider/ContentProviderManager;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    :try_start_0
    const-string p5, "call"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    new-array p4, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, v2

    aput-object v0, p4, p1

    aput-object v0, p4, p2

    const-class p1, Landroid/os/Bundle;

    aput-object p1, p4, p3

    invoke-static {p0, p5, v1, p4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static delete(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    .line 118
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 122
    :cond_0
    :try_start_0
    const-string p3, "delete"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p2, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, p2, p1

    invoke-static {p0, p3, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static delete(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 106
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/provider/ContentProviderManager;->delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 110
    :cond_0
    :try_start_0
    const-string p4, "delete"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p3, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, p3, p1

    const-class p1, [Ljava/lang/String;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getType(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    :try_start_0
    const-string p2, "getType"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p1, v2

    invoke-static {p0, p2, v1, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static insert(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 93
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/provider/ContentProviderManager;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    :try_start_0
    const-string p4, "insert"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p3, v2

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, p3, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static insert(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 81
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager;->insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    :try_start_0
    const-string p3, "insert"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p2, v2

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, p2, p1

    invoke-static {p0, p3, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/String;)V
    .locals 3

    .line 217
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 218
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void

    .line 221
    :cond_0
    :try_start_0
    const-string p4, "notifyChange"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p3, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p3, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 3

    .line 204
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 205
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p3}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 208
    :cond_0
    :try_start_0
    const-string p3, "notifyChange"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p2, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p2, p1

    invoke-static {p0, p3, v1, p2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Landroid/net/Uri;Landroid/database/ContentObserver;ZLjava/lang/String;)V
    .locals 3

    .line 229
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 230
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void

    .line 233
    :cond_0
    :try_start_0
    const-string p4, "notifyChange"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p3, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p3, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 235
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static notifyChange(Ljava/lang/Object;Ljava/util/Collection;Landroid/database/ContentObserver;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/database/ContentObserver;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 242
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 245
    invoke-static {v1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, v0, p2, p3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;Landroid/database/ContentObserver;I)V

    return-void

    .line 250
    :cond_1
    :try_start_0
    const-string p4, "notifyChange"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, p3, v2

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p3, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 252
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 57
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    :try_start_0
    const-string p5, "query"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    new-array p4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p4, v2

    const-class v0, [Ljava/lang/String;

    aput-object v0, p4, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, p4, p2

    const-class p1, Landroid/os/CancellationSignal;

    aput-object p1, p4, p3

    invoke-static {p0, p5, v1, p4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v0, p0

    .line 30
    instance-of v1, v0, Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    :try_start_0
    const-string v1, "query"

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object p5, v3, v8

    const/4 v9, 0x5

    aput-object p6, v3, v9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v10, Landroid/net/Uri;

    aput-object v10, v2, v4

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v6

    aput-object v4, v2, v7

    aput-object v5, v2, v8

    const-class v4, Landroid/os/CancellationSignal;

    aput-object v4, v2, v9

    invoke-static {p0, v1, v3, v2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static query(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 43
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/provider/ContentProviderManager;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    :try_start_0
    const-string p6, "query"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    const/4 p4, 0x4

    aput-object p5, v1, p4

    new-array p5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p5, v2

    const-class v0, [Ljava/lang/String;

    aput-object v0, p5, p1

    const-class p1, Ljava/lang/String;

    aput-object p1, p5, p2

    aput-object v0, p5, p3

    aput-object p1, p5, p4

    invoke-static {p0, p6, v1, p5}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static registerContentObserver(Ljava/lang/Object;Landroid/net/Uri;ZLandroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 3

    .line 180
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p4}, Lcom/bytedance/pangle/provider/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 184
    :cond_0
    :try_start_0
    const-string p4, "registerContentObserver"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p3, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p1

    const-class p1, Landroid/database/ContentObserver;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static unregisterContentObserver(Ljava/lang/Object;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 3

    .line 192
    instance-of p2, p0, Landroid/content/ContentResolver;

    if-eqz p2, :cond_0

    .line 193
    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    .line 196
    :cond_0
    :try_start_0
    const-string p2, "unregisterContentObserver"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/ContentObserver;

    aput-object v0, p1, v2

    invoke-static {p0, p2, v1, p1}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static update(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 7

    .line 142
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/provider/ContentProviderManager;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 146
    :cond_0
    :try_start_0
    const-string p4, "update"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-array p3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p3, v2

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, p3, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, p3, p2

    invoke-static {p0, p4, v1, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static update(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 130
    instance-of v0, p0, Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/ContentResolver;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pangle/provider/ContentProviderManager;->update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 134
    :cond_0
    :try_start_0
    const-string p5, "update"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    new-array p4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, p4, v2

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, p4, p1

    const-class p1, Ljava/lang/String;

    aput-object p1, p4, p2

    const-class p1, [Ljava/lang/String;

    aput-object p1, p4, p3

    invoke-static {p0, p5, v1, p4}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
