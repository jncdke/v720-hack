.class Lio/dcloud/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/e3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/a;


# direct methods
.method constructor <init>(Lio/dcloud/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$h;->a:Lio/dcloud/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sput-object p1, Lio/dcloud/common/adapter/util/DeviceInfo;->oaids:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lio/dcloud/a$h;->a:Lio/dcloud/a;

    invoke-virtual {p2}, Lio/dcloud/b;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    const-string v1, "android_ten_ids"

    invoke-static {p2, v0, v1, p1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
