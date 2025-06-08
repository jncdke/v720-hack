.class public Lcom/ss/android/downloadlib/of/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/of/n$b;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/of/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/of/n;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/n;->g(Ljava/lang/String;)Lcom/ss/android/downloadlib/of/n$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/downloadlib/of/n$b;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/ss/android/downloadlib/of/n$b;)V
    .locals 1

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/of/n;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/n;->g(Ljava/lang/String;)Lcom/ss/android/downloadlib/of/n$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-interface {p0, p1}, Lcom/ss/android/downloadlib/of/n$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b([Ljava/lang/String;Lcom/ss/android/downloadlib/of/n$b;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/of/n;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/of/n$b;)V

    .line 25
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 75
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->dj()Lcom/ss/android/download/api/config/rl;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ss/android/download/api/config/rl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Lcom/ss/android/downloadlib/of/n$b;
    .locals 1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/of/n;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/downloadlib/of/n$b;

    return-object p0
.end method
