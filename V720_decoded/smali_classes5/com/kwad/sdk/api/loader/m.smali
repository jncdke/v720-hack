.class final Lcom/kwad/sdk/api/loader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aqm:Ljava/lang/String;

.field private final aqn:Ljava/lang/String;

.field private final aqo:Ljava/lang/String;

.field private aqp:Landroid/content/res/Resources;

.field private aqq:Ljava/lang/ClassLoader;

.field private aqr:Lcom/kwad/sdk/api/core/IKsAdSDK;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m;->aqm:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/m;->aqn:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/m;->aqo:Ljava/lang/String;

    return-void
.end method

.method private BC()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->aqm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mApk not a file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mApk is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;
    .locals 3

    const-class v0, Lcom/kwad/sdk/api/loader/m;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/j;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/j;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p0, p1, v1, v2, p2}, Lcom/kwad/sdk/api/loader/m;->b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/m;->BC()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/api/loader/s;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqm:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/m;->aqn:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/api/loader/m;->aqo:Ljava/lang/String;

    .line 100
    invoke-static {p1, p2, v1, v2, v3}, Lcom/kwad/sdk/api/loader/g;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->a(Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object p2

    .line 102
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/m;->aqp:Landroid/content/res/Resources;

    .line 103
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m;->aqq:Ljava/lang/ClassLoader;

    .line 104
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/m;->aqr:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 106
    instance-of p1, p1, Lcom/kwad/sdk/api/loader/g$a;

    if-eqz p1, :cond_1

    .line 109
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkType error apiType: 1 , sdkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "classLoader is not expect dynamic classloader:"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;
    .locals 3

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/loader/m;

    invoke-direct {v0, p2, p3, p4}, Lcom/kwad/sdk/api/loader/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/m;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mApk not a file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mApk is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final BA()Landroid/content/res/Resources;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->aqp:Landroid/content/res/Resources;

    return-object v0
.end method

.method final BB()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->aqr:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-object v0
.end method

.method final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->aqq:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPackage{mApk=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDexDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mNativeLibDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqp:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqq:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mKsSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->aqr:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
