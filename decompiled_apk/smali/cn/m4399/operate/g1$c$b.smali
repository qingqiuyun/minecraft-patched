.class Lcn/m4399/operate/g1$c$b;
.super Ljava/lang/Object;
.source "ActivationModeSmallScale.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/g1$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/m4399/operate/g1$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/g1$c;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/g1$c$b;->c:Lcn/m4399/operate/g1$c;

    iput-object p2, p0, Lcn/m4399/operate/g1$c$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/g1$c$b;->b:Landroid/app/Dialog;

    const-string v0, "m4399_ea_activation_id_cdk_edt_dialog_input"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/g1$c$b;->c:Lcn/m4399/operate/g1$c;

    iget-object v0, v0, Lcn/m4399/operate/g1$c;->d:Lcn/m4399/operate/g1;

    new-instance v1, Lcn/m4399/operate/g1$c$b$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/g1$c$b$a;-><init>(Lcn/m4399/operate/g1$c$b;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/g1;->a(Lcn/m4399/operate/g1;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
