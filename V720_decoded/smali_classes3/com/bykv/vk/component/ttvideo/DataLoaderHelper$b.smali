.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b:J

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->d:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getCallBackListener()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getCallBackListener()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMDLPreloadTask _notifyError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataLoaderHelper"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preloadCount engine callback "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", KEY_IS_PRELOAD_END_FAIL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/utils/Error;

    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    invoke-direct {v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "DataLoaderHelper"

    const-string v0, "[preload] DataLoaderTaskItem setup fail"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
