.class public Lcom/taobao/weex/http/CertJSResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainFail(ILjava/lang/String;)Lcom/taobao/weex/http/CertJSResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/http/CertJSResponse;

    invoke-direct {v0}, Lcom/taobao/weex/http/CertJSResponse;-><init>()V

    .line 2
    const-string v1, "fail"

    iput-object v1, v0, Lcom/taobao/weex/http/CertJSResponse;->type:Ljava/lang/String;

    .line 3
    iput p0, v0, Lcom/taobao/weex/http/CertJSResponse;->code:I

    .line 4
    iput-object p1, v0, Lcom/taobao/weex/http/CertJSResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public static obtainSuccess()Lcom/taobao/weex/http/CertJSResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/http/CertJSResponse;

    invoke-direct {v0}, Lcom/taobao/weex/http/CertJSResponse;-><init>()V

    .line 2
    const-string v1, "success"

    iput-object v1, v0, Lcom/taobao/weex/http/CertJSResponse;->type:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/taobao/weex/http/CertJSResponse;->code:I

    .line 4
    const-string v1, ""

    iput-object v1, v0, Lcom/taobao/weex/http/CertJSResponse;->message:Ljava/lang/String;

    return-object v0
.end method
