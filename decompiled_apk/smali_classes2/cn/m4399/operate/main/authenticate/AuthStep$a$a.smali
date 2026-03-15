.class Lcn/m4399/operate/main/authenticate/AuthStep$a$a;
.super Ljava/lang/Object;
.source "AuthStep.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/AuthStep$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/OpeResultListener;

.field final synthetic e:Lcn/m4399/operate/main/authenticate/AuthStep$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/AuthStep$a;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->e:Lcn/m4399/operate/main/authenticate/AuthStep$a;

    iput-object p2, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->d:Lcn/m4399/operate/OpeResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x33

    .line 2
    iput p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->b:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 5

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/provider/UserModel;->validateState:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "***///=== map real name state: %d"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_0

    const/16 v0, 0x32

    .line 16
    iput v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->b:I

    const-string v0, "m4399_ope_auth_logic_passed"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_auth_logic_rejected"

    if-nez v0, :cond_1

    const/16 v0, 0x33

    .line 19
    iput v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->b:I

    .line 20
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x39

    .line 22
    iput v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->b:I

    .line 23
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x36

    .line 25
    iput v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->b:I

    const-string v0, "m4399_ope_auth_logic_auditing"

    .line 26
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "///===/// Authentication after real name: %s"

    .line 1
    invoke-static {v2, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->a()V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->d:Lcn/m4399/operate/OpeResultListener;

    iget v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->b:I

    iget-object v2, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->d:Lcn/m4399/operate/OpeResultListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->d:Lcn/m4399/operate/OpeResultListener;

    const-string v0, "m4399_ope_auth_logic_cancel"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x37

    invoke-interface {p1, v2, v0}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$a$a;->e:Lcn/m4399/operate/main/authenticate/AuthStep$a;

    invoke-static {p1, v1}, Lcn/m4399/operate/main/authenticate/AuthStep$a;->a(Lcn/m4399/operate/main/authenticate/AuthStep$a;Z)Z

    return-void
.end method
