.class Lcn/m4399/operate/main/authenticate/AuthStep$a;
.super Ljava/lang/Object;
.source "AuthStep.java"

# interfaces
.implements Lcn/m4399/operate/main/authenticate/AuthStep$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/AuthStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/AuthStep$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 8

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/provider/UserModel;->validateState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "m4399_ope_auth_logic_passed"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x32

    invoke-interface {p3, p2, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a;->a:Z

    if-eqz v0, :cond_1

    const-string p1, "///===///=== StIdCard already start, ignore this time..."

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a;->a:Z

    .line 15
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v3

    const-string v0, "m4399_ope_auth_real_name_title"

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;

    invoke-direct {v7, p0, p3}, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;-><init>(Lcn/m4399/operate/main/authenticate/AuthStep$a;Lcn/m4399/operate/OpeResultListener;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->a(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;ZLcn/m4399/operate/support/e;)V

    return-void
.end method
