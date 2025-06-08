.class final Lcom/getui/gtc/dim/c/a$1;
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
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "huawei"

    const-string v1, "ro.build.version.emui"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "honor"

    const-string v1, "ro.build.version.magic#ro.build.version.emui"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xiaomi"

    const-string v1, "ro.build.version.incremental"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redmi"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "blackshark"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "samsang"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vivo"

    const-string v2, "ro.vivo.os.version"

    invoke-virtual {p0, v0, v2}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oppo"

    const-string v2, "ro.build.version.opporom#ro.build.version.oplusrom"

    invoke-virtual {p0, v0, v2}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "meizu"

    const-string v2, "ro.build.display.id"

    invoke-virtual {p0, v0, v2}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lenovo"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "smartisan"

    const-string v1, "ro.modversion"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "htc"

    const-string v1, "ro.build.sense.version"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oneplus"

    const-string v1, "ro.rom.version"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "yunos"

    const-string v1, "ro.cta.yunos.version"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "360"

    const-string v1, "ro.build.uiversion"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nubia"

    const-string v1, "ro.build.rom.internal.id"

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/dim/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
