.class Lcn/m4399/operate/aga/anti/i$a;
.super Ljava/lang/Object;
.source "AuthDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/aga/anti/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/aga/anti/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->a(Lcn/m4399/operate/aga/anti/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->b(Lcn/m4399/operate/aga/anti/i;)Lcn/m4399/operate/support/e;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->c(Lcn/m4399/operate/aga/anti/i;)Lcn/m4399/operate/component/AlignTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "m4399_ope_color_ff5b45"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0xc

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/m4399/operate/component/AlignTextView;->b(Ljava/lang/String;IFI)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    const-string v0, "m4399_ope_id_ll_warn_tip"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->d(Lcn/m4399/operate/aga/anti/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/i$a;->b:Lcn/m4399/operate/aga/anti/i;

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/aga/anti/i;->c(Lcn/m4399/operate/aga/anti/i;)Lcn/m4399/operate/component/AlignTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
