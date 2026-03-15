.class public Lcn/m4399/operate/account/b;
.super Ljava/lang/Object;
.source "AgaHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/i;->b()V

    return-void
.end method

.method public static a(Lcn/m4399/operate/support/AlResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p0

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcn/m4399/operate/support/AlResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcn/m4399/operate/support/AlResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x191

    if-eq v0, p0, :cond_1

    const/16 p0, 0x192

    if-eq v0, p0, :cond_1

    const/16 p0, 0x193

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lcn/m4399/operate/support/AlResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xca

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcn/m4399/operate/support/AlResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/n0;

    iget-object p0, p0, Lcn/m4399/operate/n0;->m:Lcn/m4399/operate/fv/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
