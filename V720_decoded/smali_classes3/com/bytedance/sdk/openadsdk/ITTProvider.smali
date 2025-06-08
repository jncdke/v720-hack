.class public interface abstract Lcom/bytedance/sdk/openadsdk/ITTProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public abstract getType(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract injectContext(Landroid/content/Context;)V
.end method

.method public abstract insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
