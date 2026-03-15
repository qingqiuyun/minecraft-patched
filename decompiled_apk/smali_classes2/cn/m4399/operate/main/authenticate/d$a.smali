.class Lcn/m4399/operate/main/authenticate/d$a;
.super Ljava/lang/Object;
.source "LogicDialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/d;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)Lcn/m4399/operate/support/app/AbsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/OpeResultListener;


# direct methods
.method constructor <init>(Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/d$a;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/d$a;->b:Lcn/m4399/operate/OpeResultListener;

    const-string v0, "m4399_ope_auth_logic_miss_config"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    invoke-interface {p1, v1, v0}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    return-void
.end method
