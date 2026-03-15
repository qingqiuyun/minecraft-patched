.class public Lcn/m4399/operate/c6;
.super Ljava/lang/Object;
.source "ApiRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/c6;->c()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/video/record/container/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/m4399/operate/c6;->c()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/c6;->c()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/c6;->c()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/c6;->c()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/c6;->c()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/a;->d()Z

    move-result v0

    return v0
.end method
