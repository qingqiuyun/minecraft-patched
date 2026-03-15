.class Lcn/m4399/operate/account/m$c;
.super Lcn/m4399/operate/a5;
.source "QuickLoginNegotiation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/m4399/operate/support/network/NetworkImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/b;)V
    .locals 4

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/network/e;->c(I)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcn/m4399/operate/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/e;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    const-string v1, "referer"

    const-string v2, "4399"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    const-string v1, "m4399_ope_avatar_default"

    .line 8
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/network/e;->a(I)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/e;->b(I)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/m4399/operate/support/network/e$g;

    new-instance v2, Lcn/m4399/operate/account/m$c$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/account/m$c$a;-><init>(Lcn/m4399/operate/account/m$c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/e;->a([Lcn/m4399/operate/support/network/e$g;)Lcn/m4399/operate/support/network/e;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/m$c;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    .line 21
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/e;->a(Lcn/m4399/operate/support/network/NetworkImageView;)V

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/account/m$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/m4399/operate/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcn/m4399/operate/account/m$c;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/b;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/account/m$c;->a(ILcn/m4399/operate/b;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_ope_id_img_avatar"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/NetworkImageView;

    iput-object v0, p0, Lcn/m4399/operate/account/m$c;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    const-string v0, "m4399_ope_id_tv_title"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/account/m$c;->b:Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_tv_latest_label"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/m4399/operate/account/m$c;->c:Landroid/widget/TextView;

    return-void
.end method
