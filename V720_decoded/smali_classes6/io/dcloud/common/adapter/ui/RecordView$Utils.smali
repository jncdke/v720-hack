.class Lio/dcloud/common/adapter/ui/RecordView$Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/RecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Utils"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nick"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "address"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "tel"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "email"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "none"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    :cond_4
    move p0, v1

    goto :goto_0

    .line 11
    :cond_5
    const-string v0, "company"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto :goto_0

    .line 13
    :cond_6
    const-string v0, "tax"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto :goto_0

    .line 15
    :cond_7
    const-string v0, "id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    :goto_0
    return p0
.end method

.method static needRecord(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lio/dcloud/common/util/AssistInputUtil;->useAssistSettingPhone()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    .line 5
    invoke-static {}, Lio/dcloud/common/util/AssistInputUtil;->useAssistSettingCompany()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    .line 9
    invoke-static {}, Lio/dcloud/common/util/AssistInputUtil;->useAssistSettingTax()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p0, v1, :cond_3

    .line 13
    invoke-static {}, Lio/dcloud/common/util/AssistInputUtil;->useAssistSettingId()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    .line 17
    invoke-static {}, Lio/dcloud/common/util/AssistInputUtil;->useAssistSettingName()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    .line 21
    invoke-static {}, Lio/dcloud/common/util/AssistInputUtil;->useAssistSettingEmail()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 v0, 0x0

    :cond_5
    return v0
.end method
