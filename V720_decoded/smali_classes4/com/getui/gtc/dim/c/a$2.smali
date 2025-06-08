.class final Lcom/getui/gtc/dim/c/a$2;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "huawei"

    const-string v1, "com.android.permission.GET_INSTALLED_APP"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "honor"

    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
