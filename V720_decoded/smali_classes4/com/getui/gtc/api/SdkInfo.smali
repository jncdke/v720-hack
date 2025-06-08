.class public Lcom/getui/gtc/api/SdkInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/api/SdkInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getui/gtc/api/SdkInfo;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/api/SdkInfo$1;

    invoke-direct {v0}, Lcom/getui/gtc/api/SdkInfo$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/api/SdkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->moduleName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->appid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->cid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->psUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->stubs:Ljava/util/List;

    sget-object v1, Lcom/getui/gtc/entity/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcom/getui/gtc/api/SdkInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->access$000(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->moduleName:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->access$100(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->access$200(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->appid:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->access$300(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->cid:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->access$400(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->psUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->stubs:Ljava/util/List;

    invoke-static {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->access$500(Lcom/getui/gtc/api/SdkInfo$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->psUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getui/gtc/entity/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->stubs:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/api/SdkInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo;->appid:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo;->cid:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setPsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo;->psUrl:Ljava/lang/String;

    return-void
.end method

.method public setStubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getui/gtc/entity/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo;->stubs:Ljava/util/List;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/api/SdkInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/getui/gtc/api/SdkInfo;->moduleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/api/SdkInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/api/SdkInfo;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/api/SdkInfo;->cid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/api/SdkInfo;->psUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/api/SdkInfo;->stubs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
