.class public Lio/dcloud/feature/nativeObj/data/ButtonDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fontSrc:Ljava/lang/String;

.field private fontType:Ljava/lang/String;

.field private onclick:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private webviewUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->title:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->onclick:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->fontSrc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->fontType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->webviewUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFontSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->fontSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getFontType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->fontType:Ljava/lang/String;

    return-object v0
.end method

.method public getOnclick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->onclick:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->webviewUuid:Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->text:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->title:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->onclick:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->fontSrc:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->fontType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->webviewUuid:Ljava/lang/String;

    return-void
.end method
