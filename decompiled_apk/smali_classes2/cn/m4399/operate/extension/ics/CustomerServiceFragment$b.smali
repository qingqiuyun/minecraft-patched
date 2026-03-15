.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;
.super Lcn/m4399/operate/support/component/b;
.source "CustomerServiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;->c:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    iput-object p2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;->c:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->f(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;->c:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->g(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const-string v0, "javascript:window.editorInputStatus();"

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    return-void
.end method
