.class Lcn/m4399/operate/main/authenticate/c$a;
.super Ljava/lang/Object;
.source "LogicDialog.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/c;
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
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c$a;->b:Lcn/m4399/operate/main/authenticate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/c$a;->b:Lcn/m4399/operate/main/authenticate/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/m4399/operate/main/authenticate/c;->a(Lcn/m4399/operate/main/authenticate/c;Z)Z

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/c$a;->b:Lcn/m4399/operate/main/authenticate/c;

    const-string p2, "m4399_ope_auth_logic_cancel_for_state"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x38

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/main/authenticate/c;->b(II)V

    :cond_0
    return-void
.end method
