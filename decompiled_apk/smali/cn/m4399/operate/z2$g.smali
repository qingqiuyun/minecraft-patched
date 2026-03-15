.class Lcn/m4399/operate/z2$g;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "GameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/a3;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_game_procotol_dialog"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/a3;

    iget-object v1, v1, Lcn/m4399/operate/a3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/a3;

    iget-object v1, v1, Lcn/m4399/operate/a3;->d:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/z2$g$b;

    invoke-direct {v2, p2}, Lcn/m4399/operate/z2$g$b;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/a3;

    iget-object v1, v1, Lcn/m4399/operate/a3;->e:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/z2$g$a;

    invoke-direct {v2, p1, p2}, Lcn/m4399/operate/z2$g$a;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 32
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/a3;

    iget-object p2, p2, Lcn/m4399/operate/a3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/m4399/operate/z2$g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/z2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/z2$g;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 5

    const-string v0, "m4399_ope_protocol_id_atv_content"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/z2$g;->d:Ljava/lang/String;

    const-string v2, "m4399_ope_color_666666"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0xe

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 3
    new-instance v1, Lcn/m4399/operate/z2$g$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/z2$g$c;-><init>(Lcn/m4399/operate/z2$g;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method
