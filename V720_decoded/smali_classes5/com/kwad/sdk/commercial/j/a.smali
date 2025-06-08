.class public final Lcom/kwad/sdk/commercial/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/j/a$a;
    }
.end annotation


# static fields
.field private static ask:Lcom/kwad/sdk/commercial/j/a$a;


# direct methods
.method private static Cr()Lcom/kwad/sdk/commercial/j/a$a;
    .locals 2

    .line 141
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ai()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/kwad/sdk/commercial/j/a$1;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/j/a$1;-><init>()V

    .line 144
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/commercial/j/a$a;

    sput-object v0, Lcom/kwad/sdk/commercial/j/a;->ask:Lcom/kwad/sdk/commercial/j/a$a;

    .line 151
    :cond_0
    sget-object v0, Lcom/kwad/sdk/commercial/j/a;->ask:Lcom/kwad/sdk/commercial/j/a$a;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;II)V
    .locals 2

    .line 89
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Cu()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->co(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cp(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/j/b;->cq(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/j/b;->cr(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 104
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Cu()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->co(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cp(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/j/b;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/j/b;->cr(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/j/b;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p6}, Lcom/kwad/sdk/commercial/j/b;->cq(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    const/4 p2, 0x1

    .line 104
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 61
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 62
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_macro_check_performance"

    const-string v2, "error_name"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/kwad/sdk/commercial/i/a;->Cq()Lcom/kwad/sdk/commercial/i/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/i/a;->cP(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/i/a;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/i/a;->cS(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/i/a;->cQ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/i/a;->bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V
    .locals 3

    .line 32
    iget-object v0, p2, Lcom/kwad/sdk/commercial/j/b;->ase:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/j/a;->cW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 37
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v1, "ad_client_apm_log"

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 38
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_track_performance"

    const-string v0, "status"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method private static cW(Ljava/lang/String;)Z
    .locals 4

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/a;->Cr()Lcom/kwad/sdk/commercial/j/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 127
    :cond_1
    iget-object v0, v0, Lcom/kwad/sdk/commercial/j/a$a;->asl:Ljava/util/List;

    if-nez v0, :cond_2

    return v1

    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Cu()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->co(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cp(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 76
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Cu()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->co(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cp(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
