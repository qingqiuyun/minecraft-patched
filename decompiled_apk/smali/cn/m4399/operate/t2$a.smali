.class Lcn/m4399/operate/t2$a;
.super Ljava/lang/Object;
.source "ApiInitialize.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t2;->c(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
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
.field final synthetic b:Lcn/m4399/operate/OperateConfig;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/provider/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/OperateConfig;Landroid/app/Activity;Lcn/m4399/operate/provider/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t2$a;->b:Lcn/m4399/operate/OperateConfig;

    iput-object p2, p0, Lcn/m4399/operate/t2$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/t2$a;->d:Lcn/m4399/operate/provider/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/t2$a;->b:Lcn/m4399/operate/OperateConfig;

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/m4399/operate/User;

    invoke-direct {p1}, Lcn/m4399/operate/User;-><init>()V

    invoke-static {v0, p1}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/t2$a;->c:Landroid/app/Activity;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/m4399/operate/t2;->a(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/t2$a;->b:Lcn/m4399/operate/OperateConfig;

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "m4399_ope_pay_cloud_error_init"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 9
    sput v0, Lcn/m4399/operate/t2;->e:I

    .line 10
    new-instance p1, Lcn/m4399/operate/User;

    invoke-direct {p1}, Lcn/m4399/operate/User;-><init>()V

    invoke-static {v0, p1}, Lcn/m4399/operate/t2;->a(ZLcn/m4399/operate/User;)V

    goto :goto_0

    :cond_2
    const-string p1, "m4399_ope_init_config_error"

    .line 12
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/t2$a;->d:Lcn/m4399/operate/provider/h;

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    .line 14
    new-instance p1, Lcn/m4399/operate/User;

    invoke-direct {p1}, Lcn/m4399/operate/User;-><init>()V

    invoke-static {v0, p1}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    :goto_0
    return-void
.end method
