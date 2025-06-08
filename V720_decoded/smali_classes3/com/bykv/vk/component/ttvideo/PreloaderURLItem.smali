.class public Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:[Ljava/lang/String;

.field private f:Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->f:Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->d:J

    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->f:Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->d:J

    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallBackListener()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->f:Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->d:J

    return-wide v0
.end method

.method public getUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCallBackListener(Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->f:Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->a:Ljava/lang/String;

    return-void
.end method
