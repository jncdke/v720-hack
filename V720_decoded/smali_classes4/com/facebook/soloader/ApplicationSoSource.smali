.class public Lcom/facebook/soloader/ApplicationSoSource;
.super Lcom/facebook/soloader/SoSource;
.source "ApplicationSoSource.java"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private flags:I

.field private soSource:Lcom/facebook/soloader/DirectorySoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "SoLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object p1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 45
    :cond_0
    iput p2, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 46
    new-instance p1, Lcom/facebook/soloader/DirectorySoSource;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    return-void
.end method

.method public static getNativeLibDirFromContext(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    return-void
.end method

.method public checkAndMaybeUpdate()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    iget-object v0, v0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/soloader/ApplicationSoSource;->getUpdatedContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/facebook/soloader/ApplicationSoSource;->getNativeLibDirFromContext(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Native library directory updated from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SoLoader"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 69
    new-instance v4, Lcom/facebook/soloader/DirectorySoSource;

    invoke-direct {v4, v2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    iput-object v4, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    .line 70
    iget v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    invoke-virtual {v4, v0}, Lcom/facebook/soloader/DirectorySoSource;->prepare(I)V

    .line 71
    iput-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSoFileByName(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedContext()Landroid/content/Context;
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method protected prepare(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->prepare(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0}, Lcom/facebook/soloader/DirectorySoSource;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
