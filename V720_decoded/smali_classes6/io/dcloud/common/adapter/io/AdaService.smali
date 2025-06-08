.class public abstract Lio/dcloud/common/adapter/io/AdaService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "AdaService"

.field static mServicesHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/adapter/io/AdaService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mContextWrapper:Landroid/content/Context;

.field private mServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/dcloud/common/adapter/io/AdaService;->mServicesHandler:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/io/AdaService;->mContextWrapper:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/dcloud/common/adapter/io/AdaService;->mServiceName:Ljava/lang/String;

    return-void
.end method

.method public static final getServiceListener(Ljava/lang/String;)Lio/dcloud/common/adapter/io/AdaService;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/io/AdaService;->mServicesHandler:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/adapter/io/AdaService;

    return-object p0
.end method

.method public static final removeServiceListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/io/AdaService;->mServicesHandler:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onExecute()V
.end method
