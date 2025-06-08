.class public Lcom/kwad/sdk/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/m/b$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Ranger_b"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/m/b;-><init>()V

    return-void
.end method

.method public static Mm()Lcom/kwad/sdk/m/b;
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/sdk/m/b$a;->Mn()Lcom/kwad/sdk/m/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/m/b;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/m/b/a/c;
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lcom/kwad/sdk/m/b;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/m/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/m/a/a;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/m/a/a;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a$b;->Mu()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 152
    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a$b;->name:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lcom/kwad/sdk/utils/w;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a$b;->name:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 146
    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a$b;->name:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/kwad/sdk/utils/w;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a$b;->name:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/kwad/sdk/utils/w;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/m/b;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/sdk/m/b;->value:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/m/a/a;)V
    .locals 3

    .line 85
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->Mr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/m/b;->c(Lcom/kwad/sdk/m/a/a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a$b;->Mr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/m/b;->b(Lcom/kwad/sdk/m/a/a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    .line 91
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/m/a/a;->aRR:Lcom/kwad/sdk/m/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/a/a;)V

    return-void

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-static {p1}, Lcom/kwad/sdk/m/b;->c(Lcom/kwad/sdk/m/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/kwad/sdk/m/b;->l(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_3
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a$b;->Mr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    invoke-direct {p0, p1}, Lcom/kwad/sdk/m/b;->b(Lcom/kwad/sdk/m/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/kwad/sdk/m/b;->l(Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_4
    sget-object v0, Lcom/kwad/sdk/m/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "node.nodeClassName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p1, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/w;->classExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 102
    const-string p1, "true"

    goto :goto_1

    :cond_5
    const-string p1, "false"

    :goto_1
    iput-object p1, p0, Lcom/kwad/sdk/m/b;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/m/b;Lcom/kwad/sdk/m/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/a/a;)V

    return-void
.end method

.method private static am(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/m/b/a/c;
    .locals 1

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcom/kwad/sdk/m/b/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/m/b/a/c;-><init>()V

    .line 207
    iput-object p0, v0, Lcom/kwad/sdk/m/b/a/c;->name:Ljava/lang/String;

    .line 208
    iput-object p1, v0, Lcom/kwad/sdk/m/b/a/c;->aSd:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/kwad/sdk/m/a/a;)Ljava/lang/Object;
    .locals 3

    .line 114
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRQ:Lcom/kwad/sdk/m/a/a$b;

    iget-boolean v0, v0, Lcom/kwad/sdk/m/a/a$b;->aRZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 117
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 123
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/a/a;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 126
    sget-object v0, Lcom/kwad/sdk/m/b;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/m/b;->a(Lcom/kwad/sdk/m/a/a;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static c(Lcom/kwad/sdk/m/a/a;)Ljava/lang/Object;
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/kwad/sdk/m/a/a;->aRO:Z

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRM:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 169
    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/w;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 172
    sget-object v0, Lcom/kwad/sdk/m/b;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a;->aRL:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/m/a/a;->aRN:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private l(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/m/b;->value:Ljava/lang/String;

    return-void

    .line 190
    :cond_0
    sget-object p1, Lcom/kwad/sdk/m/b;->TAG:Ljava/lang/String;

    const-string v0, "value is null by ob null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/m/b;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/m/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p1, Lcom/kwad/sdk/m/c;->aRF:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/m/c;->aRF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/m/c;->aRF:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/kwad/sdk/m/b$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m/b$1;-><init>(Lcom/kwad/sdk/m/b;Ljava/util/List;)V

    const-wide/16 v1, 0x14

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    return-void
.end method
