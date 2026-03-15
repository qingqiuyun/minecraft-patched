.class Lcn/m4399/operate/account/verify/j$a;
.super Ljava/lang/Object;
.source "Verify.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/j;->a(Lcn/m4399/operate/account/verify/l;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/verify/l;

.field final synthetic b:Lcn/m4399/operate/account/verify/j;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/j;Lcn/m4399/operate/account/verify/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/j$a;->b:Lcn/m4399/operate/account/verify/j;

    iput-object p2, p0, Lcn/m4399/operate/account/verify/j$a;->a:Lcn/m4399/operate/account/verify/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/account/verify/j$a;->a:Lcn/m4399/operate/account/verify/l;

    iget-object p2, p2, Lcn/m4399/operate/account/verify/l;->g:Ljava/lang/String;

    const-string v0, "kill_process"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/account/verify/j$a;->a:Lcn/m4399/operate/account/verify/l;

    iget-object p2, p2, Lcn/m4399/operate/account/verify/l;->g:Ljava/lang/String;

    const-string v0, "exit_popup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
