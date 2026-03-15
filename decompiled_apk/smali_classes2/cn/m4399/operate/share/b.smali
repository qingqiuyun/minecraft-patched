.class Lcn/m4399/operate/share/b;
.super Lcn/m4399/operate/a5;
.source "ShareChannelViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/share/ShareModel$ItemEntity;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/share/b;->a:Landroid/widget/ImageView;

    iget v0, p2, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/share/b;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcn/m4399/operate/share/ShareModel$ItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/share/ShareModel$ItemEntity;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/share/b;->a(ILcn/m4399/operate/share/ShareModel$ItemEntity;)V

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

    iput-object v0, p0, Lcn/m4399/operate/share/b;->a:Landroid/widget/ImageView;

    const-string v0, "m4399_ope_share_item_tv"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/m4399/operate/share/b;->b:Landroid/widget/TextView;

    return-void
.end method
