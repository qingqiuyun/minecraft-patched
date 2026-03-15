.class Lcn/m4399/operate/aga/anti/l;
.super Lcn/m4399/operate/aga/anti/CloseDialog;
.source "GuestDialog.java"

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
.field private final f:Lcn/m4399/operate/m0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/m0;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/aga/anti/CloseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/aga/anti/l;->f:Lcn/m4399/operate/m0;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

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
    .locals 7

    const-string v0, "m4399_ope_id_atv_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const-string v1, "m4399_ope_id_atv_destroy"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    const-string v2, "m4399_ope_id_atv_tip"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/component/AlignTextView;

    .line 4
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/l;->f:Lcn/m4399/operate/m0;

    iget-object v3, v3, Lcn/m4399/operate/m0;->f:Ljava/lang/String;

    const-string v4, "m4399_ope_color_333333"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40900000    # 4.5f

    const/16 v6, 0x10

    invoke-virtual {v0, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/l;->f:Lcn/m4399/operate/m0;

    iget-object v3, v3, Lcn/m4399/operate/m0;->c:Ljava/lang/String;

    const-string v4, "m4399_ope_color_ffa92d"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0xe

    invoke-virtual {v1, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 6
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/l;->f:Lcn/m4399/operate/m0;

    iget-object v3, v3, Lcn/m4399/operate/m0;->e:Ljava/lang/String;

    const-string v4, "m4399_ope_color_bbbbbb"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0xc

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 7
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 8
    invoke-virtual {v1, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 9
    invoke-virtual {v2, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ANTI:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/FabController;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
