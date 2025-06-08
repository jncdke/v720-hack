.class public Lcom/bytedance/b/c/c/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "npth_log.db"

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/b/c/c/c/c;

    invoke-direct {v0}, Lcom/bytedance/b/c/c/c/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/b/c/c/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
