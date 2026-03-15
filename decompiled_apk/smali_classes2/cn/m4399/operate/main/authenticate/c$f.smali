.class Lcn/m4399/operate/main/authenticate/c$f;
.super Ljava/lang/Object;
.source "LogicDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/main/authenticate/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c$f;->b:Lcn/m4399/operate/main/authenticate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcn/m4399/operate/main/authenticate/a;->a:Ljava/util/HashSet;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/c$f;->b:Lcn/m4399/operate/main/authenticate/c;

    const-string v0, "m4399_ope_auth_logic_skip"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/main/authenticate/c;->a(ILjava/lang/String;)V

    return-void
.end method
