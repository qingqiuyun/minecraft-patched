.class Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;
.super Landroid/os/Handler;
.source "CustomerServiceJs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceJs;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$100(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->showSoftInputFromWindow()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$200(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 13
    const-class v1, Lcn/m4399/operate/component/HtmlFullScreenFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 17
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceJs$a;->a:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->access$000(Lcn/m4399/operate/extension/ics/CustomerServiceJs;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
