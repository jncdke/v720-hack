.class public abstract Lcom/bytedance/sdk/component/panglearmor/b/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;)Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/panglearmor/b/b/g/b;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/b/c;->b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;)Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;

    move-result-object p0

    .line 41
    new-instance v9, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->b()J

    move-result-wide v1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->c()J

    move-result-wide v3

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->g()I

    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->im()J

    move-result-wide v6

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->dj()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v9
.end method
