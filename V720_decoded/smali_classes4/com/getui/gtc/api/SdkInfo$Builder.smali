.class public Lcom/getui/gtc/api/SdkInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/api/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private psUrl:Ljava/lang/String;

.field private stubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/entity/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->stubs:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->cid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->psUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->stubs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addStub(Ljava/lang/String;Z)Lcom/getui/gtc/api/SdkInfo$Builder;
    .locals 1

    new-instance v0, Lcom/getui/gtc/entity/a$a;

    invoke-direct {v0}, Lcom/getui/gtc/entity/a$a;-><init>()V

    iput-object p1, v0, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/getui/gtc/entity/a$a;->j:Z

    iget-object p1, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->stubs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/getui/gtc/api/SdkInfo;
    .locals 1

    new-instance v0, Lcom/getui/gtc/api/SdkInfo;

    invoke-direct {v0, p0}, Lcom/getui/gtc/api/SdkInfo;-><init>(Lcom/getui/gtc/api/SdkInfo$Builder;)V

    return-object v0
.end method

.method public cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public psUrl(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->psUrl:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
