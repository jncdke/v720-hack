.class public Lcom/kwad/sdk/m/a/a$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aRS:Ljava/lang/String;

.field public aRT:Ljava/lang/String;

.field public aRU:Ljava/lang/String;

.field public aRV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aRW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/m/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public aRX:Ljava/lang/Object;

.field public aRY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public className:Ljava/lang/String;

.field public fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRW:Ljava/util/List;

    return-void
.end method

.method private Ms()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/m/a/a$a;->className:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    const-string v2, "SpecialParam className is null"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/m/a/a$a;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/w;->gJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class.forName(className):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/m/a/a$a;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/kwad/sdk/m/a/a$a;->aRW:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/kwad/sdk/m/a/a$a;->aRW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/m/a/a$a;

    .line 92
    iput-object v0, v2, Lcom/kwad/sdk/m/a/a$a;->aRX:Ljava/lang/Object;

    .line 93
    sget-object v3, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "param.ob:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/kwad/sdk/m/a/a$a;->aRX:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-virtual {v2}, Lcom/kwad/sdk/m/a/a$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 96
    iget-object v4, v2, Lcom/kwad/sdk/m/a/a$a;->aRX:Ljava/lang/Object;

    iget-object v2, v2, Lcom/kwad/sdk/m/a/a$a;->fieldName:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 99
    :try_start_2
    sget-object v3, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 104
    sget-object v2, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    sget-object v1, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "return value in special:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private Mt()Ljava/lang/Object;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRS:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/m/a/a$a;->aRT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/m/a/a$a;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRY:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/kwad/sdk/m/a/a$a;->aRU:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/m/a/a$a;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v2, p0, Lcom/kwad/sdk/m/a/a$a;->aRY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRY:Ljava/util/List;

    return-object v0
.end method

.method private static an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 130
    const-class v1, Ljava/lang/Integer;

    if-ne p0, v1, :cond_0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_0
    const-class v1, Ljava/lang/Long;

    if-ne p0, v1, :cond_1

    .line 133
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_1
    const-class v1, Ljava/lang/Float;

    if-ne p0, v1, :cond_2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    if-ne p0, v1, :cond_3

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_3
    const-class v1, Ljava/lang/Double;

    if-ne p0, v1, :cond_4

    .line 139
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_4
    const-class v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 144
    sget-object p1, Lcom/kwad/sdk/m/a/a;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/m/a/a$a;->aRU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/m/a/a$a;->Ms()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/m/a/a$a;->Mt()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
