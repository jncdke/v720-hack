.class public final Lcom/kwad/sdk/core/b/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/reward/h$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/reward/h$c;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 12
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "closeBtnText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "continueBtnText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "viewDetailText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    .line 25
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    .line 28
    :cond_4
    const-string v0, "unWatchedVideoTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    .line 32
    :cond_5
    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    .line 36
    :cond_6
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    .line 37
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    .line 40
    :cond_7
    const-string v0, "descTxt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    .line 41
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    .line 44
    :cond_8
    const-string v0, "currentPlayTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    .line 45
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/h$c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/reward/h$c;->style:I

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "style"

    iget v1, p0, Lcom/kwad/components/ad/reward/h$c;->style:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const-string v0, "title"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const-string v0, "closeBtnText"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const-string v0, "continueBtnText"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    const-string v0, "viewDetailText"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    const-string v0, "unWatchedVideoTime"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    const-string v0, "iconUrl"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    const-string v0, "desc"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 77
    const-string v0, "descTxt"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    const-string v0, "currentPlayTime"

    iget-object p0, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/h$c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cj;->a(Lcom/kwad/components/ad/reward/h$c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/h$c;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cj;->b(Lcom/kwad/components/ad/reward/h$c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
