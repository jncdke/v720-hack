.class public Lcom/igexin/sdk/main/SdkInitSwitch;
.super Ljava/lang/Object;


# instance fields
.field private mSdkSwitchPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/init.pid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/sdk/main/SdkInitSwitch;->mSdkSwitchPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/igexin/sdk/main/SdkInitSwitch;->mSdkSwitchPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public isSwitchOn()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/sdk/main/SdkInitSwitch;->mSdkSwitchPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/igexin/sdk/main/SdkInitSwitch;->mSdkSwitchPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public switchOn()V
    .locals 2

    invoke-virtual {p0}, Lcom/igexin/sdk/main/SdkInitSwitch;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/sdk/main/SdkInitSwitch;->mSdkSwitchPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/igexin/sdk/main/SdkInitSwitch;->mSdkSwitchPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
