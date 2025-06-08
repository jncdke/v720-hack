.class public final Lcom/kwad/sdk/crash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ZC:Ljava/lang/String;

.field private ZD:I

.field private aCX:I

.field private aDB:Ljava/lang/String;

.field private aJA:Z

.field private aJI:Z

.field private aJJ:Lcom/kwad/sdk/crash/f;

.field private aJK:Ljava/lang/String;

.field private aJL:Ljava/lang/String;

.field private aJM:Ljava/lang/String;

.field private aJN:Ljava/lang/String;

.field private aJO:Ljava/lang/String;

.field private aJP:Ljava/lang/String;

.field private aJQ:Ljava/lang/String;

.field private aJR:Ljava/lang/String;

.field private aJS:Ljava/lang/String;

.field private aJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/a;",
            ">;"
        }
    .end annotation
.end field

.field private aJU:Ljava/lang/String;

.field private aJV:Lcom/kwad/sdk/crash/h;

.field private aJW:[Ljava/lang/String;

.field public aJX:[Ljava/lang/String;

.field private aJu:D

.field private aJz:Z

.field private aol:Z

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private platform:Ljava/lang/String;

.field public sdkType:I

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aJI:Z

    .line 113
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aJz:Z

    .line 114
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aJA:Z

    .line 115
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aol:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aJP:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aJQ:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aJR:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aJS:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aJT:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 145
    iput-wide v0, p0, Lcom/kwad/sdk/crash/c$a;->aJu:D

    return-void
.end method

.method static synthetic A(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/h;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJV:Lcom/kwad/sdk/crash/h;

    return-object p0
.end method

.method static synthetic C(Lcom/kwad/sdk/crash/c$a;)[Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJW:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/sdk/crash/c$a;)Ljava/util/List;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJT:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/kwad/sdk/crash/c$a;)D
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/kwad/sdk/crash/c$a;->aJu:D

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aJI:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aJz:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aJA:Z

    return p0
.end method

.method static synthetic d(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aol:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/crash/c$a;)Landroid/content/Context;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/f;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJJ:Lcom/kwad/sdk/crash/f;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->platform:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aDB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->channel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aJO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->ZC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/kwad/sdk/crash/c$a;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/kwad/sdk/crash/c$a;->ZD:I

    return p0
.end method

.method static synthetic z(Lcom/kwad/sdk/crash/c$a;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/kwad/sdk/crash/c$a;->aCX:I

    return p0
.end method


# virtual methods
.method public final D(Ljava/util/List;)Lcom/kwad/sdk/crash/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/crash/c$a;"
        }
    .end annotation

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/kwad/sdk/crash/a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/a;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/a;->parseJson(Lorg/json/JSONObject;)V

    .line 322
    iget-object v1, p0, Lcom/kwad/sdk/crash/c$a;->aJT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    invoke-static {}, Lcom/kwad/sdk/crash/c;->Ji()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final Jj()Lcom/kwad/sdk/crash/c;
    .locals 2

    .line 353
    new-instance v0, Lcom/kwad/sdk/crash/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/crash/c;-><init>(Lcom/kwad/sdk/crash/c$a;B)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/crash/f;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJJ:Lcom/kwad/sdk/crash/f;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/crash/h;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJV:Lcom/kwad/sdk/crash/h;

    return-object p0
.end method

.method public final bA(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aJz:Z

    return-object p0
.end method

.method public final bB(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aJA:Z

    return-object p0
.end method

.method public final bC(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aol:Z

    return-object p0
.end method

.method public final bM(Landroid/content/Context;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final d([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJW:[Ljava/lang/String;

    return-object p0
.end method

.method public final dC(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 239
    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->aCX:I

    return-object p0
.end method

.method public final dD(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 249
    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->ZD:I

    return-object p0
.end method

.method public final dE(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    const/4 p1, 0x1

    .line 254
    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkType:I

    return-object p0
.end method

.method public final e([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJX:[Ljava/lang/String;

    return-object p0
.end method

.method public final fA(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJM:Ljava/lang/String;

    return-object p0
.end method

.method public final fB(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJR:Ljava/lang/String;

    return-object p0
.end method

.method public final fC(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJS:Ljava/lang/String;

    return-object p0
.end method

.method public final fl(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJP:Ljava/lang/String;

    return-object p0
.end method

.method public final fm(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJQ:Ljava/lang/String;

    return-object p0
.end method

.method public final fn(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final fo(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJK:Ljava/lang/String;

    return-object p0
.end method

.method public final fp(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aDB:Ljava/lang/String;

    return-object p0
.end method

.method public final fq(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final fr(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJO:Ljava/lang/String;

    return-object p0
.end method

.method public final fs(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJU:Ljava/lang/String;

    return-object p0
.end method

.method public final ft(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final fu(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->ZC:Ljava/lang/String;

    return-object p0
.end method

.method public final fv(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final fw(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final fx(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final fy(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final fz(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aJL:Ljava/lang/String;

    return-object p0
.end method

.method public final m(D)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 332
    iput-wide p1, p0, Lcom/kwad/sdk/crash/c$a;->aJu:D

    return-object p0
.end method
