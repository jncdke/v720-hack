.class public Lcom/kwad/components/core/webview/tachikoma/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/e/f;
.implements Lcom/kwad/sdk/components/p;
.implements Lcom/kwad/sdk/core/view/b;
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/i$a;
    }
.end annotation


# static fields
.field private static ach:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/tachikoma/c/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private GC:J

.field private Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private Yk:Lcom/kwad/components/core/webview/jshandler/av;

.field private Yl:Lcom/kwad/sdk/core/download/d;

.field private abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

.field protected abN:Lcom/kwad/components/core/webview/tachikoma/j;

.field private abO:Lcom/kwad/sdk/core/webview/c/g;

.field private abP:Lcom/kwad/components/core/n/a/d/c;

.field private abQ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private abR:Lcom/kwad/sdk/components/s;

.field private abS:Lcom/kwad/components/core/webview/tachikoma/a/p;

.field private abT:Lcom/kwad/components/core/webview/jshandler/ax;

.field private abU:Lcom/kwad/components/core/webview/jshandler/bb;

.field private abV:Lcom/kwad/sdk/core/view/d;

.field private abW:Landroid/widget/TextView;

.field private abX:Z

.field private abY:Z

.field private abZ:Z

.field private aca:Z

.field private acb:Z

.field private acc:I

.field private acd:J

.field private ace:J

.field private acf:J

.field private acg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aci:I

.field private acj:I

.field private ack:Z

.field private acl:Ljava/lang/String;

.field private acm:Ljava/lang/String;

.field protected acn:Lcom/kwad/sdk/core/webview/e;

.field private aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private acp:Lcom/kwad/components/core/webview/tachikoma/i$a;

.field private acq:Lcom/kwad/sdk/components/q;

.field private acr:Lcom/kwad/sdk/components/k;

.field private final acs:Ljava/lang/Runnable;

.field private final act:Ljava/lang/Runnable;

.field private ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private final ia:Lcom/kwad/components/core/video/l;

.field private mActivity:Landroid/app/Activity;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field protected final mContext:Landroid/content/Context;

.field private final xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

.field protected yV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/webview/tachikoma/i;->ach:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 3

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abX:Z

    .line 197
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abY:Z

    .line 198
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    .line 199
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    .line 200
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acb:Z

    .line 201
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    const-wide/16 v1, -0x1

    .line 211
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->yV:J

    const/16 v1, 0x3e8

    .line 212
    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    .line 213
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acj:I

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ack:Z

    .line 220
    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    .line 222
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 403
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$23;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$23;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acp:Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 667
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$25;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$25;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acq:Lcom/kwad/sdk/components/q;

    .line 806
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$26;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$26;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acr:Lcom/kwad/sdk/components/k;

    .line 947
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$28;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$28;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acs:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->act:Ljava/lang/Runnable;

    .line 1332
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ia:Lcom/kwad/components/core/video/l;

    .line 251
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 252
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->yV:J

    .line 253
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abX:Z

    .line 197
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abY:Z

    .line 198
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    .line 199
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    .line 200
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acb:Z

    .line 201
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    const-wide/16 v1, -0x1

    .line 211
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->yV:J

    const/16 v1, 0x3e8

    .line 212
    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    .line 213
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acj:I

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ack:Z

    .line 220
    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    .line 222
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 403
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$23;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$23;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acp:Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 667
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$25;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$25;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acq:Lcom/kwad/sdk/components/q;

    .line 806
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$26;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$26;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acr:Lcom/kwad/sdk/components/k;

    .line 947
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$28;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$28;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acs:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->act:Ljava/lang/Runnable;

    .line 1332
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ia:Lcom/kwad/components/core/video/l;

    .line 261
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 262
    iput p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    .line 263
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    .line 264
    iput p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acj:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abX:Z

    .line 197
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abY:Z

    .line 198
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    .line 199
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    .line 200
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acb:Z

    .line 201
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    const-wide/16 v1, -0x1

    .line 211
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->yV:J

    const/16 v3, 0x3e8

    .line 212
    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    .line 213
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acj:I

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ack:Z

    .line 220
    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    .line 222
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 403
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$23;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$23;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acp:Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 667
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$25;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$25;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acq:Lcom/kwad/sdk/components/q;

    .line 806
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$26;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$26;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acr:Lcom/kwad/sdk/components/k;

    .line 947
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$28;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$28;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acs:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->act:Ljava/lang/Runnable;

    .line 1332
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ia:Lcom/kwad/components/core/video/l;

    .line 243
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 244
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->yV:J

    .line 245
    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    .line 246
    iput-boolean p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ack:Z

    .line 247
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->GC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/av;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Yk:Lcom/kwad/components/core/webview/jshandler/av;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/c/e;)Lcom/kwad/components/core/webview/tachikoma/c/e;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 10

    .line 417
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    const-string v0, "no template"

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/tk/TKDownloadListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h;->tH()Lcom/kwad/components/core/webview/tachikoma/h;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v3, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/h;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    const/4 v1, 0x4

    .line 427
    iput v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    .line 428
    const-string v1, "TKLoadController"

    const-string/jumbo v2, "\u4f7f\u7528TK\u6a21\u677f\u7f13\u5b58"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/tk/TKDownloadListener;->onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void

    .line 433
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget v8, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/n/a/d/c;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 8

    .line 539
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTKView mTKPlugin.getState(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    invoke-interface {v1}, Lcom/kwad/components/core/n/a/d/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    invoke-interface {v0}, Lcom/kwad/components/core/n/a/d/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->SO_FAIL:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    if-ne v0, v1, :cond_1

    .line 542
    const-string p1, "so_fail"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aW(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 544
    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    const-string p1, "no_template"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aX(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 552
    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_2
    return-void

    .line 558
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tS()V

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ace:J

    .line 560
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v5, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    iget v6, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iget-boolean v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ack:Z

    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/n/a/d/c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/s;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->getUniqId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v1, v2}, Lcom/kwad/components/core/n/a/d/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 564
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acq:Lcom/kwad/sdk/components/q;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/s;->a(Lcom/kwad/sdk/components/q;)V

    .line 565
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acr:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/s;->a(Lcom/kwad/sdk/components/k;)V

    .line 566
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v1, :cond_4

    .line 567
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_4

    .line 568
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adStyle"

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 569
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 568
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adScene"

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 572
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_5

    .line 576
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    const-string v2, "styleTemplate"

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v3}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adCacheId"

    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->getUniqId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isDebug"

    sget-object v3, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/s;->setCustomEnv(Ljava/util/Map;)V

    .line 582
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    .line 583
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 585
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 586
    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->E(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 587
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->aZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 588
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v2

    const-string v3, "isImmersiveMode"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_7
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/s;->setCustomEnv(Ljava/util/Map;)V

    .line 591
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abO:Lcom/kwad/sdk/core/webview/c/g;

    if-eqz v1, :cond_8

    .line 592
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/s;->b(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 594
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ace:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acf:J

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acd:J

    .line 597
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tO()V

    .line 600
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V

    .line 601
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 602
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/n/a/d/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$24;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/webview/tachikoma/i$24;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/kwad/sdk/components/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/r;)V

    .line 621
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 622
    iget-boolean v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ack:Z

    if-eqz v2, :cond_9

    .line 623
    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->getView()Landroid/view/View;

    move-result-object v0

    .line 624
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 630
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 632
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_a

    .line 634
    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_a
    return-void
.end method

.method private a(Lcom/kwad/sdk/components/s;)V
    .locals 4

    .line 1009
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1012
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 1013
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1014
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1015
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/s;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/s;-><init>()V

    .line 1016
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/s;->a(Lcom/kwad/components/core/webview/tachikoma/a/s$a;)V

    .line 1024
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1025
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/al;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1027
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1028
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1029
    new-instance v1, Lcom/kwad/sdk/core/webview/d/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/d/a;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1030
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1031
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/x;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/x;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1032
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->nY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1033
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 1036
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acl:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    .line 1037
    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1038
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 1041
    :cond_1
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    goto :goto_1

    .line 1043
    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1046
    :goto_1
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aa;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1047
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/k;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/k;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1048
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1049
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1050
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aq;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 1051
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1050
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1052
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 1054
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 1055
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ad;->a(Lcom/kwad/components/core/webview/jshandler/ad$b;)V

    .line 1061
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1062
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$6;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$6;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bc$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1086
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1095
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ar;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1128
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 1130
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1131
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 1133
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ax;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ax;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abT:Lcom/kwad/components/core/webview/jshandler/ax;

    .line 1134
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1136
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abU:Lcom/kwad/components/core/webview/jshandler/bb;

    .line 1138
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1140
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/p;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/core/webview/tachikoma/a/p;

    .line 1141
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1142
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/core/webview/tachikoma/a/p;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V

    .line 1144
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/a;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$9;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$9;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/a;-><init>(Lcom/kwad/components/core/webview/jshandler/a$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1153
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1155
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1156
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/l;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/l;-><init>()V

    .line 1158
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1159
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$10;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i$10;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/a/l;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Yl:Lcom/kwad/sdk/core/download/d;

    .line 1169
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Yl:Lcom/kwad/sdk/core/download/d;

    .line 1170
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1173
    :cond_3
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/t;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/t;-><init>()V

    .line 1174
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$11;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$11;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/t;->a(Lcom/kwad/components/core/webview/tachikoma/a/t$a;)V

    .line 1180
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1183
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/v;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/v;-><init>()V

    .line 1184
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$13;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$13;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/v;->a(Lcom/kwad/components/core/webview/tachikoma/a/v$a;)V

    .line 1191
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1194
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/o;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/a/o;-><init>()V

    .line 1196
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1197
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2, v1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V

    .line 1200
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$14;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$14;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1224
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$15;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$15;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1239
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$16;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$16;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1248
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$17;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$17;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1266
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$18;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$18;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1282
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1284
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1286
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1287
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 1286
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V

    .line 1290
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1291
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1292
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1293
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 1294
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/av;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/av;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Yk:Lcom/kwad/components/core/webview/jshandler/av;

    .line 1295
    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 0

    .line 1303
    invoke-interface {p0, p1}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abX:Z

    return p1
.end method

.method private aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
    .locals 2

    .line 833
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 834
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 835
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$27;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$27;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v1
.end method

.method private aU(Ljava/lang/String;)V
    .locals 1

    .line 399
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aW(Ljava/lang/String;)V

    return-void
.end method

.method private static aV(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    .line 466
    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 p0, 0x0

    return-object p0
.end method

.method private aW(Ljava/lang/String;)V
    .locals 4

    .line 1403
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, 0x4

    .line 1410
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    .line 1411
    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1412
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 1414
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 1415
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 1408
    const-string v0, "ad_client_error_log"

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private aX(Ljava/lang/String;)V
    .locals 3

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1457
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1456
    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1462
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    .line 1463
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x2

    .line 1465
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    .line 1466
    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1467
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1468
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 1469
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 1470
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 1463
    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/i$a;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acp:Lcom/kwad/components/core/webview/tachikoma/i$a;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 4

    .line 1319
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1323
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1324
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->leftMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1325
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->rightMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1326
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, -0x1

    .line 1327
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 975
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$3;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aX(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 5

    .line 374
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "renderType_tk"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bfb\u53d6\u5b8c\u6bd5\uff0c\u603b\u8017\u65f6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->GC:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u8bfb\u53d6\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abX:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    const-string/jumbo v0, "\u6ca1\u6709\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    .line 384
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$22;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$22;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 391
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 392
    instance-of v0, p1, Lcom/kwad/sdk/core/view/d;

    if-eqz v0, :cond_1

    .line 393
    check-cast p1, Lcom/kwad/sdk/core/view/d;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abV:Lcom/kwad/sdk/core/view/d;

    .line 394
    invoke-interface {p1}, Lcom/kwad/sdk/core/view/d;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/view/c;->a(Lcom/kwad/sdk/core/view/b;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abY:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    .line 640
    sget-object v0, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abW:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 647
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abW:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 648
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 649
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abW:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abW:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acb:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/s;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tU()V

    return-void
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1492
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1491
    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x3

    .line 1497
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    .line 1498
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1499
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1500
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 1501
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 1502
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 1495
    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/tachikoma/i;)Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acb:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acm:Ljava/lang/String;

    return-object p0
.end method

.method private static isLocalDebugEnable()Z
    .locals 1

    .line 444
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 445
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/bb;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abU:Lcom/kwad/components/core/webview/jshandler/bb;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/core/webview/tachikoma/i;)Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abY:Z

    return p0
.end method

.method static synthetic l(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/Runnable;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->act:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tT()V

    return-void
.end method

.method static synthetic n(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ace:J

    return-wide v0
.end method

.method static synthetic o(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->GC:J

    return-wide v0
.end method

.method static synthetic p(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acf:J

    return-wide v0
.end method

.method static synthetic q(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acd:J

    return-wide v0
.end method

.method static synthetic r(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/e;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->xS:Lcom/kwad/components/core/webview/tachikoma/b/y;

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/a/p;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/core/webview/tachikoma/a/p;

    return-object p0
.end method

.method private tK()V
    .locals 2

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    .line 332
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    .line 333
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abX:Z

    .line 334
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abY:Z

    .line 335
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acb:Z

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->GC:J

    .line 337
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ace:J

    .line 338
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acf:J

    .line 339
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acd:J

    return-void
.end method

.method private tL()V
    .locals 4

    .line 343
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    .line 345
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    const/16 v0, 0xbb8

    .line 346
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acj:I

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acs:Ljava/lang/Runnable;

    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aci:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 349
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acj:I

    if-lez v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->act:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 352
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$12;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abQ:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static tM()Z
    .locals 1

    .line 455
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 456
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 v0, 0x0

    return v0
.end method

.method private tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 8

    .line 482
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    .line 484
    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 486
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->aV(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 490
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 493
    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 494
    const-string v2, "1.0.4"

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersion:Ljava/lang/String;

    const/16 v2, 0x68

    .line 495
    iput v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 496
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->tM()Z

    move-result v2

    const-string v3, ":24680/"

    const-string v4, "http://"

    if-eqz v2, :cond_2

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->env()Lcom/kwad/components/offline/api/core/api/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/api/IEnvironment;->localIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".104.coverage.zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    goto :goto_0

    .line 500
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->env()Lcom/kwad/components/offline/api/core/api/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/api/IEnvironment;->localIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".104.zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    :goto_0
    return-object v1

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_4

    return-object v0

    .line 509
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    .line 515
    :cond_5
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 516
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    .line 521
    :cond_6
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    if-nez v2, :cond_7

    .line 522
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 523
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 524
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 525
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 526
    iget-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v0, v2

    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    const/4 v0, 0x0

    .line 527
    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    goto :goto_1

    .line 529
    :cond_7
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int v7, v0

    .line 530
    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/n/a/d/c;->checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private tO()V
    .locals 5

    .line 660
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 661
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 662
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTouchCoordsView()Lcom/kwad/sdk/widget/e;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 663
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 664
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/webview/e;->a(ILcom/kwad/sdk/widget/e;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private tQ()I
    .locals 3

    .line 1380
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1383
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1384
    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->cd(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private tR()V
    .locals 4

    .line 1388
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1392
    :cond_0
    iget v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    .line 1393
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, -0x1

    .line 1395
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1396
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1398
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 1393
    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private tS()V
    .locals 3

    const/4 v0, 0x1

    .line 1419
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    .line 1420
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x0

    .line 1422
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1423
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1424
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    .line 1425
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 1420
    const-string v2, "ad_client_apm_log"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private tT()V
    .locals 10

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderSuccess, templateId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1431
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 1438
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aca:Z

    .line 1439
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acd:J

    sub-long v4, v2, v4

    .line 1440
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render time, templateId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1441
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acf:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ace:J

    iget-wide v8, p0, Lcom/kwad/components/core/webview/tachikoma/i;->GC:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " render:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1440
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 1445
    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1446
    invoke-virtual {v0, v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1447
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ace:J

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->GC:J

    sub-long/2addr v2, v4

    .line 1448
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acf:J

    .line 1449
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setInitTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1451
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 1443
    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private tU()V
    .locals 4

    .line 1474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : timeout, templateId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1475
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1474
    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tN()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1480
    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v3, 0x3

    .line 1482
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    const-string v3, "timeout"

    .line 1483
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1484
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v2

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 1485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1486
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tQ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 1480
    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private tV()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acg:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acg:Ljava/util/Map;

    .line 1516
    const-string v1, "TKVersion"

    const-string v2, "6.1.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acg:Ljava/util/Map;

    const-string v1, "SDKVersion"

    const-string v2, "3.3.69"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acg:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acg:Ljava/util/Map;

    return-object v0
.end method

.method private tW()V
    .locals 10

    .line 1610
    const-string v0, "TKLoadController"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1613
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 1614
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/n/a/d/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1615
    new-instance v2, Ljava/io/File;

    const-string v3, "kcov.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1616
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1621
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->W(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1622
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1625
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kcov.json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1627
    const-string v1, "gitHeadCommit"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1628
    const-string v1, "coverageApi"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1629
    const-string v1, "coverageTaskId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1630
    const-string v1, "currentBranch"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1631
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1632
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1633
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1634
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1640
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5c1d\u8bd5\u83b7\u53d6\u8986\u76d6\u7387\u7edf\u8ba1... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 1639
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    const-string v1, "JSON.stringify(this.__coverage__)"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/s;->execute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1642
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    return-void

    .line 1645
    :cond_5
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1647
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$21;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/kwad/components/core/webview/tachikoma/i$21;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1635
    :cond_6
    :goto_1
    const-string v1, "kcov.json\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u7f3a\u5c11\u5173\u952e\u5b57\u6bb5gitHeadCommit | coverageApi | coverageTaskId | currentBranch"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1705
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic tX()Ljava/util/Map;
    .locals 1

    .line 166
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/i;->ach:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic u(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V
    .locals 1

    .line 289
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mActivity:Landroid/app/Activity;

    .line 290
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 291
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/e;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 292
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 293
    invoke-interface {p3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acl:Ljava/lang/String;

    .line 294
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKReaderScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acm:Ljava/lang/String;

    .line 296
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tK()V

    .line 297
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 301
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result p1

    if-nez p1, :cond_1

    .line 302
    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void

    .line 305
    :cond_1
    const-class p1, Lcom/kwad/components/core/n/a/d/c;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/n/a/d/c;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    .line 306
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tR()V

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bind mTKPlugin: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TKLoadController"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acm:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwad/sdk/commercial/e/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    if-eqz p1, :cond_3

    .line 312
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tL()V

    return-void

    .line 314
    :cond_3
    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->PLUGIN_NOT_READY:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 315
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acl:Ljava/lang/String;

    const-string p2, "offline_failed"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object p1

    new-instance p3, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acc:I

    invoke-direct {p3, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v0, 0x4

    .line 319
    invoke-virtual {p3, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p3

    .line 320
    invoke-virtual {p3, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acl:Ljava/lang/String;

    .line 321
    invoke-virtual {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    .line 317
    const-string p3, "ad_client_error_log"

    invoke-virtual {p1, p3, p2}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abO:Lcom/kwad/sdk/core/webview/c/g;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_0

    .line 1532
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1525
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/al;
    .locals 1

    .line 1315
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    return-object v0
.end method

.method public final callJS(Ljava/lang/String;)V
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1508
    invoke-interface {v0, p1, v1, v1}, Lcom/kwad/sdk/components/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/r;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1713
    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abT:Lcom/kwad/components/core/webview/jshandler/ax;

    if-eqz p1, :cond_0

    .line 1545
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/ax;->aV(Z)V

    :cond_0
    return-void
.end method

.method public jK()V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abV:Lcom/kwad/sdk/core/view/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1571
    invoke-interface {v0}, Lcom/kwad/sdk/core/view/d;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/view/c;->b(Lcom/kwad/sdk/core/view/b;)V

    .line 1572
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abV:Lcom/kwad/sdk/core/view/d;

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abQ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1576
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    .line 1579
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->act:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    .line 1580
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 1581
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Yl:Lcom/kwad/sdk/core/download/d;

    if-eqz v0, :cond_2

    .line 1582
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Yl:Lcom/kwad/sdk/core/download/d;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    .line 1584
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    if-eqz v0, :cond_3

    .line 1585
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    .line 1587
    :cond_3
    sget-object v0, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1588
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->tW()V

    .line 1590
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abP:Lcom/kwad/components/core/n/a/d/c;

    if-eqz v0, :cond_5

    .line 1591
    invoke-interface {v0}, Lcom/kwad/components/core/n/a/d/c;->onDestroy()V

    .line 1593
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    if-eqz v0, :cond_6

    .line 1596
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abR:Lcom/kwad/sdk/components/s;

    .line 1597
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$20;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i$20;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/s;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method protected nY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_0
    return-void
.end method

.method public final tJ()Lcom/kwad/sdk/core/webview/b;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    return-object v0
.end method

.method protected final tP()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    return-object v0
.end method
