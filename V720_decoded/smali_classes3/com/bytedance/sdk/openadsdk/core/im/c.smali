.class public Lcom/bytedance/sdk/openadsdk/core/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;
    .locals 13

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/im/c$1;->b:[I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->im()Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x1910

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "priority DESC"

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "priority DESC"

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "create_time DESC"

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "create_time DESC"

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    const-string p2, "meta_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string p2, "create_time"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 109
    const-string p2, "expire_time"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 110
    const-string p2, "uuid"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "db get: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullLoadManager-DB"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/im/im$c;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object p1

    .line 114
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 3

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_cache"

    const-string v2, "slot_type =?"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "meta_cache"

    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$c;ZJLcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 9

    .line 41
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "create_time ASC"

    const-string v2, "meta_cache"

    const/4 v3, 0x0

    const-string v4, "rit =?"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 46
    const-string v1, "meta_cache"

    const-string v2, "RewardFullLoadManager-DB"

    const-string v3, "uuid"

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->g()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "db  replace: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "rit=? AND uuid=?"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v4, "rit"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "create_time"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string p1, "meta_data"

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->im:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "save_version"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "expire_time"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string p1, "slot_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_using"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string p1, "priority"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "db save : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db remove : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardFullLoadManager-DB"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit =? AND uuid =?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_cache"

    invoke-static {v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v1, "is_using"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "db status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", uuid : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "RewardFullLoadManager-DB"

    invoke-static {v1, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "rit =? AND uuid =?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_cache"

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_using"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rit =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "meta_cache"

    invoke-static {v1, v3, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db recovery count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardFullLoadManager-DB"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V
    .locals 4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c()Z

    move-result p2

    const-string v2, "meta_cache"

    if-eqz p2, :cond_0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v3, 0x1910

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "rit =? AND (save_version!=? OR expire_time <?)"

    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "rit =? AND expire_time <?"

    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z
    .locals 10

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1910

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "meta_cache"

    const/4 v4, 0x0

    const-string v5, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "meta_cache"

    const/4 v2, 0x0

    const-string v3, "expire_time >? AND rit =? AND is_using = 0"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p2, 0x1

    .line 188
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return p2
.end method
