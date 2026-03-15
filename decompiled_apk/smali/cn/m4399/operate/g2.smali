.class Lcn/m4399/operate/g2;
.super Ljava/lang/Object;
.source "FvChecker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/16 v1, 0x19b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/e2;)Lcn/m4399/operate/support/AlResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/b2;",
            "Lcn/m4399/operate/e2;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Activity not valid"

    .line 17
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iget-object p1, p3, Lcn/m4399/operate/e2;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcn/m4399/operate/g2;->a(Lcn/m4399/operate/b2;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 23
    :cond_1
    iget-object p1, p3, Lcn/m4399/operate/e2;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Face Verify order number not provided"

    .line 24
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method

.method public a(Lcn/m4399/operate/b2;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/b2;",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Face Verify SDK not initialized"

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "FvClient not provided"

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p1, Lcn/m4399/operate/b2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "FvClient.id not provided"

    .line 8
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p1, Lcn/m4399/operate/b2;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FvClient.bsType not provided"

    .line 10
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Platform user id not provided"

    .line 13
    invoke-direct {p0, p1}, Lcn/m4399/operate/g2;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method
