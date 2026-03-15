.class public Lcn/m4399/operate/f2;
.super Ljava/lang/Object;
.source "ApiFaceVerifier.java"


# static fields
.field private static final a:Lcn/m4399/operate/g2;

.field private static final b:Lcn/m4399/operate/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/g2;

    invoke-direct {v0}, Lcn/m4399/operate/g2;-><init>()V

    sput-object v0, Lcn/m4399/operate/f2;->a:Lcn/m4399/operate/g2;

    .line 2
    new-instance v0, Lcn/m4399/operate/h2;

    invoke-direct {v0}, Lcn/m4399/operate/h2;-><init>()V

    sput-object v0, Lcn/m4399/operate/f2;->b:Lcn/m4399/operate/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/h2;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/f2;->b:Lcn/m4399/operate/h2;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/a2;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/m4399/operate/f2;->b(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/a2;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/e2;Lcn/m4399/operate/a2;)V
    .locals 5

    .line 22
    sget-object v0, Lcn/m4399/operate/f2;->b:Lcn/m4399/operate/h2;

    iget-boolean v1, v0, Lcn/m4399/operate/h2;->l:Z

    if-eqz v1, :cond_0

    const-string p0, "Face Verify already in processing, ignore this time"

    .line 23
    invoke-static {p0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcn/m4399/operate/h2;->a(Lcn/m4399/operate/e2;)V

    .line 27
    invoke-virtual {v0}, Lcn/m4399/operate/h2;->a()V

    .line 29
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcn/m4399/operate/p2;->a()Lcn/m4399/operate/b2;

    move-result-object v2

    .line 31
    sget-object v3, Lcn/m4399/operate/f2;->a:Lcn/m4399/operate/g2;

    invoke-virtual {v3, p0, v2, p1}, Lcn/m4399/operate/g2;->a(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/e2;)Lcn/m4399/operate/support/AlResult;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcn/m4399/operate/h2;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 33
    invoke-virtual {v3}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v0}, Lcn/m4399/operate/h2;->b()V

    .line 35
    new-instance v0, Lcn/m4399/operate/f2$b;

    invoke-direct {v0, p2, p0, v2, p1}, Lcn/m4399/operate/f2$b;-><init>(Lcn/m4399/operate/a2;Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/e2;)V

    invoke-virtual {v1, p1, v0}, Lcn/m4399/operate/p2;->a(Lcn/m4399/operate/e2;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p0

    invoke-virtual {v3}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/e2;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0, p1}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/m4399/operate/b2;)V
    .locals 2

    .line 3
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/d2;

    invoke-direct {v1}, Lcn/m4399/operate/d2;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcn/m4399/operate/p2;->a(Landroid/content/Context;Lcn/m4399/operate/b2;Lcn/m4399/operate/d2;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcn/m4399/operate/a2;)V
    .locals 3

    .line 4
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v0

    .line 5
    sget-object v1, Lcn/m4399/operate/f2;->a:Lcn/m4399/operate/g2;

    invoke-virtual {v0}, Lcn/m4399/operate/p2;->a()Lcn/m4399/operate/b2;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcn/m4399/operate/g2;->a(Lcn/m4399/operate/b2;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lcn/m4399/operate/f2$a;

    invoke-direct {v1, p2}, Lcn/m4399/operate/f2$a;-><init>(Lcn/m4399/operate/a2;)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/m4399/operate/p2;->a(Ljava/lang/String;ILcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p0

    invoke-virtual {v1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcn/m4399/operate/a2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/p2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/a2;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "1.0 FaceVerify: init WbCloudFaceVerifySdk: %s"

    .line 2
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/m4399/operate/f2;->b:Lcn/m4399/operate/h2;

    invoke-virtual {v0}, Lcn/m4399/operate/h2;->c()V

    .line 6
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/p2;->e()Lcn/m4399/operate/d2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/m4399/operate/l2;->a(Lcn/m4399/operate/d2;)Landroid/os/Bundle;

    move-result-object v7

    .line 8
    new-instance v8, Lcn/m4399/operate/f2$c;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/f2$c;-><init>(Lcn/m4399/operate/l2;Landroid/app/Activity;Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;Lcn/m4399/operate/b2;Lcn/m4399/operate/a2;)V

    invoke-virtual {v0, p0, v7, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->initSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method
