.class public Lcom/kwad/sdk/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/f$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final LB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aXM:Landroid/content/res/Resources;

.field private aXN:Landroid/content/res/Resources;

.field private aXO:Lcom/kwad/sdk/n/i;

.field private aXP:Z

.field private aXQ:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/n/f;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/n/f;-><init>()V

    return-void
.end method

.method private static Ac()Z
    .locals 1

    .line 68
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ac()Z

    move-result v0

    return v0
.end method

.method private static Ad()Z
    .locals 1

    .line 72
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ad()Z

    move-result v0

    return v0
.end method

.method public static PU()Lcom/kwad/sdk/n/f;
    .locals 1

    .line 43
    invoke-static {}, Lcom/kwad/sdk/n/f$a;->PW()Lcom/kwad/sdk/n/f;

    move-result-object v0

    return-object v0
.end method

.method private PV()Z
    .locals 14

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const-class v1, Lcom/kwad/sdk/service/a/e;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/e;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "KSPlugin unwrapContextIfNeed fail"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {v1, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return v0

    .line 113
    :cond_0
    const-string v2, "com.kwad.sdk.api.loader.Loader"

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 113
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 115
    const-string v3, "get"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 118
    array-length v5, v2

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    .line 119
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eq v8, v9, :cond_4

    .line 122
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/content/Context;

    if-eq v8, v9, :cond_4

    .line 125
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v8, v9, :cond_4

    .line 128
    invoke-static {v7, v3}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 131
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Landroid/content/res/Resources;

    if-ne v12, v13, :cond_3

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-static {v1}, Lcom/kwad/sdk/utils/s;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lcom/kwad/sdk/n/a;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "KSDY/KSPlugin"

    if-nez v5, :cond_1

    .line 141
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/kwad/library/b/b/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 143
    const-string v3, "use merge res "

    invoke-static {v6, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_1
    const-string v3, "find dynamicFile failed"

    invoke-static {v6, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v4, :cond_2

    .line 149
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/res/Resources;

    .line 155
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    new-instance v3, Lcom/kwad/sdk/n/i;

    invoke-direct {v3, v4, v1}, Lcom/kwad/sdk/n/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    .line 160
    invoke-static {v11, v7, v3}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iput-object v1, p0, Lcom/kwad/sdk/n/f;->aXM:Landroid/content/res/Resources;

    .line 164
    iput-object v4, p0, Lcom/kwad/sdk/n/f;->aXN:Landroid/content/res/Resources;

    .line 165
    iput-object v3, p0, Lcom/kwad/sdk/n/f;->aXO:Lcom/kwad/sdk/n/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 172
    const-class v2, Lcom/kwad/sdk/service/a/e;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method


# virtual methods
.method public final Ow()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/n/f;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/n/f;->aXQ:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/n/f;->aXO:Lcom/kwad/sdk/n/i;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/n/f;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {}, Lcom/kwad/sdk/n/f;->Ac()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/n/f;->PV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/n/f;->aXQ:Ljava/lang/ClassLoader;

    .line 54
    invoke-static {}, Lcom/kwad/sdk/n/f;->Ad()Z

    move-result v1

    invoke-static {v1}, Lcom/kwad/sdk/n/j;->cm(Z)V

    .line 55
    const-string v1, "KSDY/KSPlugin"

    invoke-virtual {p0}, Lcom/kwad/sdk/n/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-boolean v0, p0, Lcom/kwad/sdk/n/f;->aXP:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/kwad/sdk/n/f;->aXP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 62
    const-class v2, Lcom/kwad/sdk/service/a/e;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/n/f;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSPlugin{mHostResources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/n/f;->aXM:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/n/f;->aXN:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPluginResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/n/f;->aXO:Lcom/kwad/sdk/n/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/n/f;->aXP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
