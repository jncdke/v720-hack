.class Lio/dcloud/common/adapter/ui/RecordView$RecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/RecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordData"
.end annotation


# instance fields
.field mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

.field mRecordType:I

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RecordView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    return-void
.end method


# virtual methods
.method checkType(I)V
    .locals 8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget v0, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordType:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->hasChanged(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2
    iput p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordType:I

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    .line 4
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/dcloud/common/adapter/ui/RecordView;->access$300(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecordView checkType load recordType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AssistantInput"

    invoke-static {v1, v2, p1}, Lio/dcloud/common/adapter/ui/RecordView;->access$200(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, p1, v1

    .line 10
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    :try_start_0
    aget-object v2, v2, v0

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    new-instance v4, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v2, v6, v7}, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;-><init>(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/String;J)V

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method hasChanged(I)Z
    .locals 2

    .line 1
    sget-object p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const-string v0, "assis_input"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lio/dcloud/common/adapter/util/SP;->hasChanged(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method record(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p2}, Lio/dcloud/common/adapter/ui/RecordView$Utils;->needRecord(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;-><init>(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->checkType(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x7

    const-string v3, "utf-8"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object v2, v2, v4

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v2, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object v2, p1, v4

    aput-object v2, p1, v5

    .line 18
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aput-object v0, p1, v4

    .line 20
    iget-object p1, v0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    :try_start_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object p1, p1, v4

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object p1, p1, v5

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object p1, p1, v5

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aput-object v0, p1, v4

    .line 31
    :try_start_1
    iget-object p1, v0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_4
    :goto_1
    sget-object p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0}, Lio/dcloud/common/adapter/ui/RecordView;->access$400(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RecordView record recordType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";value="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AssistantInput"

    invoke-static {p1, v0, p2}, Lio/dcloud/common/adapter/ui/RecordView;->access$200(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
