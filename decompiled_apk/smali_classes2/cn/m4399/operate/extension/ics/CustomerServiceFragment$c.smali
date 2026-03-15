.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;
.super Ljava/lang/Object;
.source "CustomerServiceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->s()V
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
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->h(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.editorRenderData(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {v1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->f(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->f(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;->b:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->i(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->hideSoftInputFromWindow()V

    return-void
.end method
