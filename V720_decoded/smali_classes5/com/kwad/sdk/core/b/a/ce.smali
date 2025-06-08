.class public final Lcom/kwad/sdk/core/b/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/adlog/a$a;",
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

.method private static a(Lcom/kwad/sdk/core/adlog/a$a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "template_show_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "network_download_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    .line 20
    const-string v0, "award_task_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asD:I

    .line 21
    const-string v0, "jumps_liveroom_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asE:I

    .line 22
    const-string v0, "universe_feature_freg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asF:I

    .line 23
    const-string v0, "replace_url_succ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    .line 24
    const-string v0, "is_carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asI:I

    .line 25
    const-string v0, "is_special_preload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asJ:I

    .line 26
    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asK:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/adlog/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "template_id"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    const-string v0, "template_show_type"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    const-string v0, "network_download_status"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asD:I

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "award_task_name"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asD:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asE:I

    if-eqz v0, :cond_4

    .line 42
    const-string v0, "jumps_liveroom_type"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asE:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asF:I

    if-eqz v0, :cond_5

    .line 45
    const-string v0, "universe_feature_freg"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asF:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    if-eqz v0, :cond_6

    .line 48
    const-string v0, "replace_url_succ"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asI:I

    if-eqz v0, :cond_7

    .line 51
    const-string v0, "is_carousel"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asI:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asJ:I

    if-eqz v0, :cond_8

    .line 54
    const-string v0, "is_special_preload"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asJ:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asK:I

    if-eqz v0, :cond_9

    .line 57
    const-string v0, "card_type"

    iget p0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asK:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ce;->a(Lcom/kwad/sdk/core/adlog/a$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ce;->b(Lcom/kwad/sdk/core/adlog/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
