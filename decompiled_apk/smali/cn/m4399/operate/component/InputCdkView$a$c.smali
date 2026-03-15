.class Lcn/m4399/operate/component/InputCdkView$a$c;
.super Ljava/lang/Object;
.source "InputCdkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/InputCdkView$a;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/InputCdkView$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/InputCdkView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$c;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$c;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {p1}, Lcn/m4399/operate/component/InputCdkView$a;->e(Lcn/m4399/operate/component/InputCdkView$a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a$c;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {v0}, Lcn/m4399/operate/component/InputCdkView$a;->d(Lcn/m4399/operate/component/InputCdkView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$c;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {p1}, Lcn/m4399/operate/component/InputCdkView$a;->e(Lcn/m4399/operate/component/InputCdkView$a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a$c;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {v0}, Lcn/m4399/operate/component/InputCdkView$a;->d(Lcn/m4399/operate/component/InputCdkView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$c;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {p1}, Lcn/m4399/operate/component/InputCdkView$a;->c(Lcn/m4399/operate/component/InputCdkView$a;)V

    return-void
.end method
