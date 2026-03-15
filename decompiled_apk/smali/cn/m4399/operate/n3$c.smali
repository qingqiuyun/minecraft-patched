.class Lcn/m4399/operate/n3$c;
.super Lcn/m4399/operate/support/component/b;
.source "CardInflator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/n3;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcn/m4399/operate/n3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/n3;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/n3$c;->c:Lcn/m4399/operate/n3;

    iput-object p2, p0, Lcn/m4399/operate/n3$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/n3$c;->c:Lcn/m4399/operate/n3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/m4399/operate/n3;->a(Lcn/m4399/operate/n3;Z)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/n3$c;->b:Landroid/widget/TextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    iget-object p4, p0, Lcn/m4399/operate/n3$c;->c:Lcn/m4399/operate/n3;

    invoke-static {p4}, Lcn/m4399/operate/n3;->b(Lcn/m4399/operate/n3;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    aput-object p4, p3, p2

    iget-object p2, p0, Lcn/m4399/operate/n3$c;->c:Lcn/m4399/operate/n3;

    invoke-static {p2}, Lcn/m4399/operate/n3;->c(Lcn/m4399/operate/n3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p3, p4

    invoke-static {p3}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
