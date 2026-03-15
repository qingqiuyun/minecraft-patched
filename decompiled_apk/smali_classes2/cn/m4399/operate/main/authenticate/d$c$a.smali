.class Lcn/m4399/operate/main/authenticate/d$c$a;
.super Ljava/lang/Object;
.source "LogicDialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/d$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/main/authenticate/d$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/d$c$a;->b:Lcn/m4399/operate/main/authenticate/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/d$c$a;->b:Lcn/m4399/operate/main/authenticate/d$c;

    const-string v0, "m4399_ope_auth_logic_auditing"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/main/authenticate/c;->b(II)V

    return-void
.end method
