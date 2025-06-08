.class public Lio/dcloud/common/util/AppStreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    .line 3
    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "callto"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "alipays"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "alipayqr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "weibo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "mqq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "mqqapi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "qqmap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "baidumap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "amap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "iosamap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    const-string v1, "streamapp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
