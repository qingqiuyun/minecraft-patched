.class Lcn/m4399/operate/video/record/container/c$a$b$c;
.super Lcn/m4399/operate/support/app/ConfirmDialog;
.source "Menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/c$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcn/m4399/operate/video/record/container/c$a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/c$a$b;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$b$c;->e:Lcn/m4399/operate/video/record/container/c$a$b;

    invoke-direct {p0, p2, p3, p4}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/ConfirmDialog;->i()V

    const-string v0, "m4399_id_tv_dialog_title"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "m4399_component_tv_message"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
