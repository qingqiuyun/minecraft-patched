.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/fv/e;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;->b:Lcn/m4399/operate/fv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object p1

    .line 2
    const-class v0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    const-string v0, "m4399_ope_index_customer_service_web_title"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Integer;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;->b:Lcn/m4399/operate/fv/e;

    iget-object v0, v0, Lcn/m4399/operate/fv/e;->e:Lcn/m4399/operate/fv/e$a;

    iget-object v0, v0, Lcn/m4399/operate/fv/e$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$c;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    iget-object v0, v0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
