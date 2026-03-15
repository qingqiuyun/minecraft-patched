.class Lcn/m4399/operate/aga/anti/p;
.super Lcn/m4399/operate/aga/anti/CloseDialog;
.source "UnderAgeDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/aga/anti/CloseDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "m4399_ope_atv_confirm_dialog"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/aga/anti/CloseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 3
    iput-object p3, p0, Lcn/m4399/operate/aga/anti/p;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/m4399/operate/aga/anti/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 6

    const-string v0, "m4399_ope_id_atv_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const-string v1, "m4399_ope_id_atv_content"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/p;->f:Ljava/lang/String;

    const-string v3, "m4399_ope_color_333333"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    const/16 v5, 0x10

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/p;->g:Ljava/lang/String;

    const-string v3, "m4399_ope_color_666666"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xe

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 6
    invoke-virtual {v1, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method
