.class public final Lcom/kwad/components/ad/splashscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DL:I


# instance fields
.field private DM:Ljava/lang/String;

.field private DN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 153
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/d;->DN:I

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d;->DM:Ljava/lang/String;

    return-void
.end method

.method private W(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/d;->DN:I

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;I)Lcom/kwad/components/ad/splashscreen/d;
    .locals 2

    .line 50
    new-instance v0, Lcom/kwad/components/ad/splashscreen/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/d;-><init>()V

    .line 51
    sput p3, Lcom/kwad/components/ad/splashscreen/d;->DL:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/kwad/components/core/e/d/c;->oK()I

    move-result p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6216\u70b9\u51fb"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, p1, p2, v1}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lcom/kwad/components/ad/splashscreen/b/a;->Er:Lcom/kwad/sdk/core/config/item/r;

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    const-string/jumbo p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6216"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->V(Ljava/lang/String;)V

    .line 77
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d;->W(I)V

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 118
    const-string v1, ""

    if-ne p1, v0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 122
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/16 p0, 0xc

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/kwad/components/core/e/d/c;->oK()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 140
    :cond_0
    sget p0, Lcom/kwad/components/ad/splashscreen/d;->DL:I

    .line 141
    invoke-static {p1, p0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    const-string/jumbo p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final kM()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d;->DM:Ljava/lang/String;

    return-object v0
.end method

.method public final kN()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/d;->DN:I

    return v0
.end method
