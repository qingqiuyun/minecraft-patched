.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;
.super Ljava/lang/Object;
.source "CustomerServiceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->b(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    const-string v1, "m4399_ope_ll_question"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->e(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->d(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->d(Ljava/lang/String;)V

    return-void
.end method
