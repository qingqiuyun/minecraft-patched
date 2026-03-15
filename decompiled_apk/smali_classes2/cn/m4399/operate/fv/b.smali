.class public Lcn/m4399/operate/fv/b;
.super Ljava/lang/Object;
.source "FVBubble.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/fv/c;)Lcn/m4399/operate/component/b;
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/fv/b;->b:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcn/m4399/operate/component/b;->b()Lcn/m4399/operate/component/b;

    move-result-object v0

    const-string v1, "m4399_ope_face_verify_bubble"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/b;->a(Landroid/view/View;)Lcn/m4399/operate/component/b;

    const-string v2, "m4399_ope_id_fv_title"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_id_fv_content"

    .line 6
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    .line 7
    invoke-virtual {v1, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 8
    iget-object v3, p2, Lcn/m4399/operate/fv/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p2, Lcn/m4399/operate/fv/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p2, Lcn/m4399/operate/fv/c;->c:Ljava/lang/String;

    const-string v3, "m4399_ope_color_deffffff"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0xc

    invoke-virtual {v1, v2, v3, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 11
    iget-object p2, p2, Lcn/m4399/operate/fv/c;->d:Lcn/m4399/operate/fv/a;

    iget-object p2, p2, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcn/m4399/operate/component/b;->a(Ljava/lang/String;J)Lcn/m4399/operate/component/b;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "m4399_ope_banner_width"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/m4399/operate/component/b;->c(I)Lcn/m4399/operate/component/b;

    move-result-object p2

    .line 13
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v4, p1}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v4

    .line 15
    :goto_1
    invoke-virtual {p2, v4}, Lcn/m4399/operate/component/b;->d(I)Lcn/m4399/operate/component/b;

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcn/m4399/operate/component/b;->a(Z)Lcn/m4399/operate/component/b;

    return-object v0
.end method

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

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/fv/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
