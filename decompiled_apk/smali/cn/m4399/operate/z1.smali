.class public Lcn/m4399/operate/z1;
.super Ljava/lang/Object;
.source "FaceVerifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/p2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/e2;Lcn/m4399/operate/a2;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/f2;->a(Landroid/app/Activity;Lcn/m4399/operate/e2;Lcn/m4399/operate/a2;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/a2;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/b2;

    const-string v2, "2"

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/z1;->a(Landroid/content/Context;Lcn/m4399/operate/b2;)V

    .line 11
    new-instance p1, Lcn/m4399/operate/e2;

    invoke-direct {p1, p2, p3}, Lcn/m4399/operate/e2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p4}, Lcn/m4399/operate/z1;->a(Landroid/app/Activity;Lcn/m4399/operate/e2;Lcn/m4399/operate/a2;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/m4399/operate/b2;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/f2;->a(Landroid/content/Context;Lcn/m4399/operate/b2;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcn/m4399/operate/a2;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/f2;->a(Ljava/lang/String;ILcn/m4399/operate/a2;)V

    return-void
.end method
