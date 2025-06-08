.class public Lio/dcloud/feature/pdr/ZipFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/pdr/ZipFeature$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/pdr/ZipFeature;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lio/dcloud/feature/pdr/ZipFeature$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "compress"

    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance p2, Lio/dcloud/feature/pdr/ZipFeature$a;

    invoke-direct {p2, p0}, Lio/dcloud/feature/pdr/ZipFeature$a;-><init>(Lio/dcloud/feature/pdr/ZipFeature;)V

    .line 3
    iput-object p1, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    .line 4
    iput-boolean v2, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->a:Z

    .line 5
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 6
    aget-object v4, p3, v3

    iput-object v4, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    aget-object v3, p3, v3

    invoke-interface {v0, v4, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    .line 8
    aget-object v2, p3, v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_doc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_0
    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    .line 17
    aget-object p1, p3, v1

    iput-object p1, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p2}, Lio/dcloud/feature/pdr/ZipFeature;->a(Lio/dcloud/feature/pdr/ZipFeature$a;)V

    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "decompress"

    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance p2, Lio/dcloud/feature/pdr/ZipFeature$a;

    invoke-direct {p2, p0}, Lio/dcloud/feature/pdr/ZipFeature$a;-><init>(Lio/dcloud/feature/pdr/ZipFeature;)V

    .line 21
    iput-object p1, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->f:Lio/dcloud/common/DHInterface/IWebview;

    .line 22
    iput-boolean v3, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->a:Z

    .line 23
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 24
    aget-object v3, p3, v3

    invoke-interface {v0, v3}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->c:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p1

    aget-object v2, p3, v2

    invoke-interface {v0, p1, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->d:Ljava/lang/String;

    .line 27
    aget-object p1, p3, v1

    iput-object p1, p2, Lio/dcloud/feature/pdr/ZipFeature$a;->e:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p2}, Lio/dcloud/feature/pdr/ZipFeature;->a(Lio/dcloud/feature/pdr/ZipFeature$a;)V

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "compressImage"

    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {p1, p3}, Lio/dcloud/p/h0;->b(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    const-string v0, "compressVideo"

    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    invoke-static {}, Landroidtranscoder/VideoCompressor;->getInstance()Landroidtranscoder/VideoCompressor;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidtranscoder/VideoCompressor;->compressVideo(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/pdr/ZipFeature;->a:Ljava/util/HashMap;

    return-void
.end method
