.class public Luts/sdk/modules/DCloudUniNetwork/RequestOptions;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/uts/UTSObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0092\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00127\u0008\u0002\u0010\u0013\u001a1\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a\u0012+\u0008\u0002\u0010\u001b\u001a%\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014j\u0004\u0018\u0001`\u001d\u0012+\u0008\u0002\u0010\u001e\u001a%\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014j\u0004\u0018\u0001`\u001f\u00a2\u0006\u0002\u0010 R=\u0010\u001e\u001a%\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014j\u0004\u0018\u0001`\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R=\u0010\u001b\u001a%\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014j\u0004\u0018\u0001`\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008<\u00100\"\u0004\u0008=\u00102RI\u0010\u0013\u001a1\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010,R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008F\u00100\"\u0004\u0008G\u00102\u00a8\u0006H"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/RequestOptions;",
        "T",
        "Lio/dcloud/uts/UTSObject;",
        "url",
        "",
        "data",
        "",
        "header",
        "Lio/dcloud/uts/UTSJSONObject;",
        "method",
        "Luts/sdk/modules/DCloudUniNetwork/RequestMethod;",
        "timeout",
        "",
        "dataType",
        "responseType",
        "sslVerify",
        "",
        "withCredentials",
        "firstIpv4",
        "success",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;",
        "Lkotlin/ParameterName;",
        "name",
        "option",
        "",
        "Luts/sdk/modules/DCloudUniNetwork/RequestSuccessCallback;",
        "fail",
        "Luts/sdk/modules/DCloudUniNetwork/RequestFail;",
        "Luts/sdk/modules/DCloudUniNetwork/RequestFailCallback;",
        "complete",
        "Luts/sdk/modules/DCloudUniNetwork/RequestCompleteCallback;",
        "(Ljava/lang/String;Ljava/lang/Object;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getComplete",
        "()Lkotlin/jvm/functions/Function1;",
        "setComplete",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "getDataType",
        "()Ljava/lang/String;",
        "setDataType",
        "(Ljava/lang/String;)V",
        "getFail",
        "setFail",
        "getFirstIpv4",
        "()Ljava/lang/Boolean;",
        "setFirstIpv4",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getHeader",
        "()Lio/dcloud/uts/UTSJSONObject;",
        "setHeader",
        "(Lio/dcloud/uts/UTSJSONObject;)V",
        "getMethod",
        "setMethod",
        "getResponseType",
        "setResponseType",
        "getSslVerify",
        "setSslVerify",
        "getSuccess",
        "setSuccess",
        "getTimeout",
        "()Ljava/lang/Number;",
        "setTimeout",
        "(Ljava/lang/Number;)V",
        "getUrl",
        "setUrl",
        "getWithCredentials",
        "setWithCredentials",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private complete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;

.field private dataType:Ljava/lang/String;

.field private fail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/RequestFail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private firstIpv4:Ljava/lang/Boolean;

.field private header:Lio/dcloud/uts/UTSJSONObject;

.field private method:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private sslVerify:Ljava/lang/Boolean;

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/RequestSuccess<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:Ljava/lang/Number;

.field private url:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private withCredentials:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lio/dcloud/uts/UTSJSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/RequestSuccess<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/RequestFail;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 78
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->url:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->data:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->header:Lio/dcloud/uts/UTSJSONObject;

    .line 82
    iput-object p4, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->method:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->timeout:Ljava/lang/Number;

    .line 84
    iput-object p6, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->dataType:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->responseType:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->sslVerify:Ljava/lang/Boolean;

    .line 87
    iput-object p9, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->withCredentials:Ljava/lang/Boolean;

    .line 88
    iput-object p10, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->firstIpv4:Ljava/lang/Boolean;

    .line 89
    iput-object p11, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->success:Lkotlin/jvm/functions/Function1;

    .line 90
    iput-object p12, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->fail:Lkotlin/jvm/functions/Function1;

    .line 91
    iput-object p13, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v2

    .line 77
    invoke-direct/range {p2 .. p15}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getComplete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getFail()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/RequestFail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->fail:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFirstIpv4()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->firstIpv4:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHeader()Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    .line 81
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->header:Lio/dcloud/uts/UTSJSONObject;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public getSslVerify()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->sslVerify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSuccess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/RequestSuccess<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->success:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/Number;
    .locals 1

    .line 83
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->timeout:Ljava/lang/Number;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWithCredentials()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->withCredentials:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setComplete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->data:Ljava/lang/Object;

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->dataType:Ljava/lang/String;

    return-void
.end method

.method public setFail(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/RequestFail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->fail:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setFirstIpv4(Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->firstIpv4:Ljava/lang/Boolean;

    return-void
.end method

.method public setHeader(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 0

    .line 81
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->header:Lio/dcloud/uts/UTSJSONObject;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->method:Ljava/lang/String;

    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->responseType:Ljava/lang/String;

    return-void
.end method

.method public setSslVerify(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->sslVerify:Ljava/lang/Boolean;

    return-void
.end method

.method public setSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/RequestSuccess<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->success:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTimeout(Ljava/lang/Number;)V
    .locals 0

    .line 83
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->timeout:Ljava/lang/Number;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->url:Ljava/lang/String;

    return-void
.end method

.method public setWithCredentials(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->withCredentials:Ljava/lang/Boolean;

    return-void
.end method
