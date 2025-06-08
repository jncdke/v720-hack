.class public final Lcom/kwad/sdk/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aYd:Landroid/app/Application;


# direct methods
.method private static PZ()Z
    .locals 2

    .line 55
    invoke-static {}, Lcom/kwad/sdk/n/f;->PU()Lcom/kwad/sdk/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->Ow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please init KSPlugin"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Qa()Landroid/app/Application;
    .locals 2

    .line 89
    invoke-static {}, Lcom/kwad/sdk/n/m;->PZ()Z

    .line 90
    invoke-static {}, Lcom/kwad/sdk/n/m;->Qb()Landroid/app/Application;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/kwad/sdk/n/j;->PX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/kwad/sdk/n/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    .line 95
    :cond_0
    sget-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    return-object v0
.end method

.method private static Qb()Landroid/app/Application;
    .locals 3

    .line 102
    sget-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    .line 106
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Landroid/app/Application;

    .line 108
    sput-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    return-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 112
    check-cast v1, Landroid/app/Application;

    .line 113
    sput-object v1, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    return-object v1

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/n/m;->aG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-static {v1}, Lcom/kwad/sdk/n/j;->dF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    invoke-static {v1}, Lcom/kwad/sdk/n/k;->dF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    :goto_0
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 125
    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 129
    sput-object v1, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    goto :goto_1

    .line 130
    :cond_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_8

    .line 131
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    :cond_7
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_8

    .line 136
    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    .line 140
    :cond_8
    :goto_1
    sget-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    if-nez v0, :cond_9

    .line 141
    invoke-static {}, Lcom/kwad/sdk/n/m;->Qc()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    .line 143
    :cond_9
    sget-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    invoke-static {v0}, Lcom/kwad/sdk/n/m;->dL(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 144
    sput-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    return-object v0
.end method

.method private static Qc()Landroid/app/Application;
    .locals 4

    const/4 v0, 0x0

    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    .line 149
    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentApplication"

    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    return-object v1

    .line 153
    :cond_0
    const-string v1, "getInitialApplication"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "android.app.AppGlobals"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 81
    sput-object p0, Lcom/kwad/sdk/n/m;->aYd:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 321
    const-string v0, "mFactory"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string v0, "mFactory2"

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static aG(Landroid/content/Context;)Z
    .locals 0

    .line 260
    instance-of p0, p0, Lcom/kwad/sdk/n/b;

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 304
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dP(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->a(Landroid/view/LayoutInflater;)V

    return-object p0
.end method

.method public static dH(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 161
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 162
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 165
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 166
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 168
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static dI(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 193
    invoke-static {}, Lcom/kwad/sdk/n/j;->PX()Z

    move-result v0

    const-string v1, "--initFinish:"

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/n/m;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 195
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect KSContext in external --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/n/j;->PX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 201
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expect ResContext in external --context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static dJ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 214
    invoke-static {}, Lcom/kwad/sdk/n/m;->PZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 218
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 221
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 223
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-static {p0}, Lcom/kwad/sdk/n/j;->dE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 228
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dK(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static dK(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 232
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/kwad/sdk/n/b;

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect normalContext --context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--initFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method private static dL(Landroid/content/Context;)Landroid/app/Application;
    .locals 4

    .line 243
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 244
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 246
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zE()Z

    move-result v0

    .line 247
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect normalContext --context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "--initFinish:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "--isExternal:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lcom/kwad/sdk/service/a/f;

    .line 250
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static dM(Landroid/content/Context;)Z
    .locals 1

    .line 256
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->aG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dN(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 265
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 268
    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/n/b;

    if-eqz v0, :cond_1

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/kwad/sdk/n/b;

    invoke-interface {v0}, Lcom/kwad/sdk/n/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    .line 271
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    .line 275
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 278
    :cond_3
    instance-of v1, p0, Lcom/kwad/sdk/n/b;

    if-eqz v1, :cond_4

    .line 279
    move-object v1, p0

    check-cast v1, Lcom/kwad/sdk/n/b;

    invoke-interface {v1}, Lcom/kwad/sdk/n/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    .line 281
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_6
    return-object p0
.end method

.method public static dO(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 292
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 293
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 295
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->a(Landroid/view/LayoutInflater;)V

    return-object p0

    .line 298
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method private static dP(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 310
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getThemeResId(Landroid/content/Context;)I
    .locals 3

    .line 39
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "android.view.ContextThemeWrapper"

    const-string v2, "getThemeResId"

    .line 41
    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 47
    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    .line 48
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 0

    .line 327
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method public static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 176
    invoke-static {}, Lcom/kwad/sdk/n/m;->PZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 180
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 183
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/n/j;->PX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {p0}, Lcom/kwad/sdk/n/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/n/k;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 188
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 2

    .line 31
    :try_start_0
    const-string v0, "kssdk_api_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "useContextClassLoader"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
