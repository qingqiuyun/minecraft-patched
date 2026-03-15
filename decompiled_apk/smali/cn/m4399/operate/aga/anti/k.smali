.class Lcn/m4399/operate/aga/anti/k;
.super Ljava/lang/Object;
.source "Bubble.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcn/m4399/operate/q0;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/component/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/q0;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/component/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/component/b;->b()Lcn/m4399/operate/component/b;

    move-result-object v0

    const-string v1, "m4399_ope_banner_anti_bubble"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/b;->a(Landroid/view/View;)Lcn/m4399/operate/component/b;

    const-string v2, "m4399_ope_id_atv_content"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p2}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 7
    iget-object p2, p1, Lcn/m4399/operate/q0;->b:Lcn/m4399/operate/t0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 8
    iget-object v3, p2, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/m4399/operate/q0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  <a href=\'customonclick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' style=\'color:#ffa92d\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcn/m4399/operate/q0;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "m4399_ope_color_ffffff"

    .line 10
    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40200000    # 2.5f

    const/16 v6, 0xd

    invoke-virtual {v1, p2, v2, v3, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 11
    iget-wide v1, p1, Lcn/m4399/operate/q0;->d:J

    .line 12
    iget-object p1, p1, Lcn/m4399/operate/q0;->e:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    invoke-virtual {v0, p1, v1, v2}, Lcn/m4399/operate/component/b;->a(Ljava/lang/String;J)Lcn/m4399/operate/component/b;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "m4399_ope_banner_width"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/component/b;->c(I)Lcn/m4399/operate/component/b;

    move-result-object p1

    .line 14
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v4, p0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v4

    .line 16
    :goto_1
    invoke-virtual {p1, v4}, Lcn/m4399/operate/component/b;->d(I)Lcn/m4399/operate/component/b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v5}, Lcn/m4399/operate/component/b;->a(Z)Lcn/m4399/operate/component/b;

    :cond_2
    return-object v0
.end method
