.class public Lio/dcloud/common/adapter/ui/webview/WebResUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F_WT:Ljava/lang/String; = "wap2app__template/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_www"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getRelPath(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "wap2app__template/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static handleWap2appTemplateFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wap2app__template/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isWap2appTemplateFile(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/util/BaseInfo;->containsInTemplate(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static opAdData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/p/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
