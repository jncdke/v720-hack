.class public final Lcom/kwad/sdk/k/a/d;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public aRo:I

.field public aRp:I

.field public aRq:I

.field public aRr:I

.field public aRs:I

.field public aRt:I

.field public aRu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRo:I

    .line 43
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRp:I

    .line 47
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRq:I

    .line 51
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRr:I

    .line 56
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRs:I

    .line 61
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRt:I

    .line 66
    iput v0, p0, Lcom/kwad/sdk/k/a/d;->aRu:I

    if-eqz p1, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "adb_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/k/a/d;->bP(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/k/a/d;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 122
    :cond_0
    const-string v0, "isRoot"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRo:I

    .line 123
    const-string v0, "isXPosed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRp:I

    .line 124
    const-string v0, "isFrameworkHooked"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRq:I

    .line 125
    const-string v0, "isVirtual"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRr:I

    .line 126
    const-string v0, "isAdbEnabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRs:I

    .line 127
    const-string v0, "isEmulator"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRt:I

    .line 128
    const-string v0, "isGroupControl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/d;->aRu:I

    .line 129
    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/k/a/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 134
    const-string v0, "isRoot"

    iget v1, p0, Lcom/kwad/sdk/k/a/d;->aRo:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 135
    const-string v0, "isXPosed"

    iget v1, p0, Lcom/kwad/sdk/k/a/d;->aRp:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 136
    const-string v0, "isFrameworkHooked"

    iget v1, p0, Lcom/kwad/sdk/k/a/d;->aRq:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 137
    const-string v0, "isVirtual"

    iget v1, p0, Lcom/kwad/sdk/k/a/d;->aRr:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 138
    const-string v0, "isAdbEnabled"

    iget v1, p0, Lcom/kwad/sdk/k/a/d;->aRs:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 139
    const-string v0, "isEmulator"

    iget v1, p0, Lcom/kwad/sdk/k/a/d;->aRt:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 140
    const-string v0, "isGroupControl"

    iget p0, p0, Lcom/kwad/sdk/k/a/d;->aRu:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method

.method private bP(Z)V
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/k/a/d;->bS(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/d;->aRs:I

    return-void
.end method

.method private static bS(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final bM(Z)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/k/a/d;->bS(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/d;->aRo:I

    return-void
.end method

.method public final bN(Z)V
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/kwad/sdk/k/a/d;->bS(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/d;->aRp:I

    return-void
.end method

.method public final bO(Z)V
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/k/a/d;->bS(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/d;->aRq:I

    return-void
.end method

.method public final bQ(Z)V
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/kwad/sdk/k/a/d;->bS(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/d;->aRt:I

    return-void
.end method

.method public final bR(Z)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/kwad/sdk/k/a/d;->bS(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/d;->aRu:I

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 150
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/k/a/d;->a(Lcom/kwad/sdk/k/a/d;Lorg/json/JSONObject;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/k/a/d;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/k/a/d;->b(Lcom/kwad/sdk/k/a/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/k/a/d;->afterToJson(Lorg/json/JSONObject;)V

    return-object v0
.end method
