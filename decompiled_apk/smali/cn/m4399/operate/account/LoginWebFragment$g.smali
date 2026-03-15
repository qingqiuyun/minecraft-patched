.class Lcn/m4399/operate/account/LoginWebFragment$g;
.super Lcn/m4399/operate/f5;
.source "LoginWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/LoginWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/f5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/account/LoginWebFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/account/LoginWebFragment$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/e5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.m4399.gamecenter"

    invoke-static {v0, v1}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/e5;->c()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    const-string v2, "m4399_download_toast_pending"

    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->a()V

    .line 26
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/m4399/operate/e5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "m4399_download_toast_success"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "m4399_download_toast_open_file"

    .line 31
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 34
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->a()V

    goto :goto_0

    :cond_3
    const-string p1, "m4399_download_toast_running"

    .line 38
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_4
    const-string p1, "game box already download and use it"

    .line 39
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.m4399.gamecenter"

    .line 1
    invoke-super {p0, p1, v0}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
