.class Lcn/m4399/operate/component/FeedbackFragment$c;
.super Ljava/lang/Object;
.source "FeedbackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/FeedbackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/FeedbackFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/FeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/FeedbackFragment$c;->b:Lcn/m4399/operate/component/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcn/m4399/operate/provider/c;->n:Lcn/m4399/operate/provider/c$d;

    iget-boolean v0, p1, Lcn/m4399/operate/provider/c$d;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcn/m4399/operate/provider/c$d;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    goto :goto_0

    .line 6
    :cond_0
    const-class v1, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    const-string v1, "m4399_ope_index_customer_service_web_title"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Integer;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/component/FeedbackFragment$c;->b:Lcn/m4399/operate/component/FeedbackFragment;

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
