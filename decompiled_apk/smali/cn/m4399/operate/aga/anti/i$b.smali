.class Lcn/m4399/operate/aga/anti/i$b;
.super Lcn/m4399/operate/support/component/b;
.source "AuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/i;->a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/i$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/component/b;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/i;->g(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->e(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->f(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
