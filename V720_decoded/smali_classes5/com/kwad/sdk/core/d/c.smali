.class public final Lcom/kwad/sdk/core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/d/c$a;
    }
.end annotation


# static fields
.field public static azl:Z = true

.field private static azm:Z

.field private static final azn:Lcom/kwad/sdk/core/d/a/a;

.field private static final azo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/kwad/sdk/core/d/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/core/d/c;->azm:Z

    .line 42
    new-instance v0, Lcom/kwad/sdk/core/d/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/d/b;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/d/c;->azn:Lcom/kwad/sdk/core/d/a/a;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/d/c;->azo:Ljava/util/List;

    return-void
.end method

.method private static Fq()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "registerLogger"
    .end annotation

    .line 48
    invoke-static {}, Lcom/kwad/sdk/commercial/h/a;->register()V

    return-void
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/kwad/sdk/core/d/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method private static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/kwad/sdk/core/d/c$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/kwad/sdk/core/d/c;->azo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/d/c$a;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/kwad/sdk/core/d/c;->azo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/d/a/a;

    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    invoke-interface {p0, v1}, Lcom/kwad/sdk/core/d/c$a;->b(Lcom/kwad/sdk/core/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static dY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSAd_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/core/d/c;->yd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/kwad/sdk/core/d/c$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance p2, Lcom/kwad/sdk/core/d/c$10;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/core/d/c$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method static synthetic ea(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/kwad/sdk/core/d/c$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method public static init(Z)V
    .locals 1

    .line 60
    sput-boolean p0, Lcom/kwad/sdk/core/d/c;->azl:Z

    .line 61
    sget-object p0, Lcom/kwad/sdk/core/d/c;->azo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 62
    sget-object v0, Lcom/kwad/sdk/core/d/c;->azn:Lcom/kwad/sdk/core/d/a/a;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/d/c;->Fq()V

    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 227
    new-instance v0, Lcom/kwad/sdk/core/d/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/d/c$2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    .line 234
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/d/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 241
    new-instance v0, Lcom/kwad/sdk/core/d/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/d/c$3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/kwad/sdk/core/d/c$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/kwad/sdk/core/d/c$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 176
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->dZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/kwad/sdk/core/d/c$8;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/d/c$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/c$a;)V

    return-void
.end method

.method private static yd()Ljava/lang/String;
    .locals 4

    .line 254
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azm:Z

    if-nez v0, :cond_0

    .line 255
    const-string v0, ""

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 260
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 261
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 262
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 260
    const-string v1, "unknown"

    .line 264
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
