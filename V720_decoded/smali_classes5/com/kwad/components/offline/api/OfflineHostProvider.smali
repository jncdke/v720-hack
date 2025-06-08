.class public Lcom/kwad/components/offline/api/OfflineHostProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/OfflineHostProvider$Holder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOfflineHostApi:Lcom/kwad/components/offline/api/core/IOfflineHostApi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/offline/api/OfflineHostProvider$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/offline/api/OfflineHostProvider;-><init>()V

    return-void
.end method

.method public static get()Lcom/kwad/components/offline/api/OfflineHostProvider;
    .locals 1

    .line 16
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider$Holder;->access$100()Lcom/kwad/components/offline/api/OfflineHostProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;
    .locals 1

    .line 28
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->get()Lcom/kwad/components/offline/api/OfflineHostProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/offline/api/OfflineHostProvider;->mOfflineHostApi:Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/offline/api/OfflineHostProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/kwad/components/offline/api/core/IOfflineHostApi;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kwad/components/offline/api/OfflineHostProvider;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/kwad/components/offline/api/OfflineHostProvider;->mOfflineHostApi:Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    return-void
.end method
