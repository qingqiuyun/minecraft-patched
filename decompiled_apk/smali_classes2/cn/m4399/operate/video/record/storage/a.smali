.class Lcn/m4399/operate/video/record/storage/a;
.super Lcn/m4399/operate/a5;
.source "ChannelViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/storage/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/video/record/storage/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/video/record/storage/a$a;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/a;->a:Landroid/widget/ImageView;

    iget v0, p2, Lcn/m4399/operate/video/record/storage/a$a;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/a;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/m4399/operate/video/record/storage/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/a;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lcn/m4399/operate/video/record/storage/a$a;->a:Ljava/lang/String;

    const-string v0, "m4399_ope_share_game_store"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/video/record/storage/a$a;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/video/record/storage/a;->a(ILcn/m4399/operate/video/record/storage/a$a;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_ope_share_item_iv"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/m4399/operate/video/record/storage/a;->a:Landroid/widget/ImageView;

    const-string v0, "m4399_ope_share_item_tv"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/video/record/storage/a;->b:Landroid/widget/TextView;

    const-string v0, "m4399_ope_share_item_tv_label"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/a;->c:Landroid/widget/TextView;

    return-void
.end method
