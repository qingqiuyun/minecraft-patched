.class public Lcn/m4399/operate/component/a;
.super Ljava/lang/Object;
.source "ALabelSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/component/b;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/component/b;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customonclick:"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {p3, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 141
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    const-string p1, "copy:"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/support/h;->b(Ljava/lang/String;)V

    const-string p0, "m4399_ope_auth_copy_success"

    .line 3
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/a;->a(I)V

    goto/16 :goto_9

    :cond_0
    const-string p1, "jump-to-feedback"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fullscreen"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p0, p1}, Lcn/m4399/operate/component/FeedbackFragment;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_9

    :cond_1
    const-string p1, "jump-to-server:"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "jump-to-54-server:"

    const-string v3, "&"

    const/4 v4, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "jump-to-circle"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->f()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_3
    const-string p1, "jump-to-strategy"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->l()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_4
    const-string p1, "jump-to-dynamic"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->d()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_5
    const-string p1, "jump-to-gift"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 37
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget-object p2, p2, Lcn/m4399/operate/provider/c$j;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->f(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_6
    const-string p1, "jump-to-website"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->o()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_7
    const-string p1, "jump-to-post-detail:"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Lcn/m4399/operate/i0;

    invoke-direct {p2}, Lcn/m4399/operate/i0;-><init>()V

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v0, v0, Lcn/m4399/operate/provider/c$j;->c:I

    const-string v1, "extra_a_label_click"

    invoke-virtual {p2, p1, v0, v1}, Lcn/m4399/operate/i0;->a(IILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_8
    const-string p1, "jump-to-post-coupon:"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lcn/m4399/operate/i0;

    invoke-direct {p2}, Lcn/m4399/operate/i0;-><init>()V

    .line 51
    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->a(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_9
    const-string p1, "jump-to-game-box-activies:"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Lcn/m4399/operate/i0;

    invoke-direct {p2}, Lcn/m4399/operate/i0;-><init>()V

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".html"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcn/m4399/operate/i0;->a(ILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_a
    const-string p1, "jump-to-game-box-tool:"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const-string v0, "&game-box-tool-id="

    const-string v5, "&game-box-tool-title="

    .line 66
    :try_start_0
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_b
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :cond_c
    move-object v1, p1

    :goto_0
    const-string v0, "-1"

    .line 77
    :cond_d
    :goto_1
    :try_start_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_e
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 80
    invoke-virtual {p1, v2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v2, v1}, Lcn/m4399/operate/i0;->a(ILjava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_f
    const-string p1, "jump-to-auth-H5:"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    .line 88
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&bindIdCardFragmentOrientation=landscape"

    const-string v0, "&bindIdCardFragmentOrientation=portrait"

    const/4 v5, -0x1

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 94
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_2

    .line 95
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    :cond_11
    :goto_2
    const-string p2, "&jump-to-auth-H5-title="

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    move-object v7, p1

    move-object v6, v2

    .line 107
    new-instance v8, Lcn/m4399/operate/component/a$a;

    invoke-direct {v8}, Lcn/m4399/operate/component/a$a;-><init>()V

    const/4 v4, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->a(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto/16 :goto_9

    :cond_13
    const-string p1, "&android-custom-title="

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :cond_14
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 116
    const-class v5, Lcn/m4399/operate/component/HtmlFullScreenFragment;

    invoke-virtual {v0, v5}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-virtual {v0, v3}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    if-nez v2, :cond_16

    goto :goto_4

    .line 119
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 120
    const-class p2, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, p0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_9

    .line 121
    :cond_17
    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "m4399_ope_index_customer_service_web_title"

    .line 122
    invoke-static {v5}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&title="

    if-eqz v0, :cond_18

    goto :goto_6

    :cond_18
    move-object p1, v2

    .line 124
    :goto_6
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 126
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_19

    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_19
    move-object v5, p2

    if-eqz v0, :cond_1a

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_1a
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object p2

    if-nez v0, :cond_1c

    .line 133
    sget v0, Lcn/m4399/operate/support/k;->d:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1b

    goto :goto_7

    :cond_1b
    const-class v0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    goto :goto_8

    :cond_1c
    :goto_7
    const-class v0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    :goto_8
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 134
    invoke-virtual {p2, v5}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 136
    const-class p2, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, p0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_9
    return-void
.end method
