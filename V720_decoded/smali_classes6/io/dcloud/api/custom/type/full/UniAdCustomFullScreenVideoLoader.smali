.class public abstract Lio/dcloud/api/custom/type/full/UniAdCustomFullScreenVideoLoader;
.super Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract show(Landroid/app/Activity;)V
.end method

.method public final show(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/dcloud/api/custom/type/full/UniAdCustomFullScreenVideoLoader;->show(Landroid/app/Activity;)V

    return-void
.end method
