.class Lcn/m4399/operate/aga/anti/h;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"


# instance fields
.field private final a:Lcn/m4399/operate/aga/anti/b;

.field private b:Landroid/app/Dialog;

.field private c:Lcn/m4399/operate/aga/anti/e;

.field private d:I

.field private e:Z

.field private f:Lcn/m4399/operate/component/b;

.field private g:Lcn/m4399/operate/support/app/ProgressDialog;

.field private h:Lcn/m4399/operate/support/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/support/app/ProgressDialog;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/h;->h:Lcn/m4399/operate/support/app/ProgressDialog;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->c:Lcn/m4399/operate/aga/anti/e;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/e;->dismiss()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/h;->c:Lcn/m4399/operate/aga/anti/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/m4399/operate/aga/anti/CloseDialog;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;)V
    .locals 2

    .line 294
    new-instance v0, Lcn/m4399/operate/User;

    invoke-direct {v0}, Lcn/m4399/operate/User;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 295
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->logout()V

    .line 296
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 297
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 298
    invoke-static {p1}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;I)V
    .locals 1

    .line 328
    new-instance v0, Lcn/m4399/operate/aga/anti/h$m;

    invoke-direct {v0, p0, p2, p3}, Lcn/m4399/operate/aga/anti/h$m;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Dialog;Landroid/app/Dialog;)V

    new-instance p2, Lcn/m4399/operate/aga/anti/h$n;

    invoke-direct {p2, p0}, Lcn/m4399/operate/aga/anti/h$n;-><init>(Lcn/m4399/operate/aga/anti/h;)V

    invoke-static {p1, p4, v0, p2}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Landroid/app/Dialog;",
            "Lcn/m4399/operate/fv/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v4, p4, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    iget-object v5, p4, Lcn/m4399/operate/fv/a;->c:Ljava/lang/String;

    iget-object v6, p4, Lcn/m4399/operate/fv/a;->d:Ljava/lang/String;

    const/16 v8, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/r0;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Landroid/app/Dialog;",
            "Lcn/m4399/operate/r0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v4, p4, Lcn/m4399/operate/r0;->b:Ljava/lang/String;

    iget-object v5, p4, Lcn/m4399/operate/r0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Landroid/app/Dialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "kill_process"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "new_popups"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pop_back"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "exit_popup"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "go_to_gamebox"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "fv_exit_popup"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "switch_account"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    const/4 p4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "wssfxx"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_0

    :cond_7
    const/4 p4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "exit_game"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 p4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "face_detect"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    const/4 p4, 0x0

    goto :goto_1

    :goto_0
    const/4 p4, -0x1

    :goto_1
    packed-switch p4, :pswitch_data_0

    goto/16 :goto_2

    .line 212
    :pswitch_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 213
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 214
    :pswitch_1
    invoke-direct {p0, p1, p2, p7, p5}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Dialog;Landroid/app/Dialog;)V

    goto :goto_2

    :pswitch_2
    if-eqz p2, :cond_a

    .line 219
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    if-eqz p3, :cond_b

    .line 221
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 222
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p7}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Ljava/util/Map;)V

    goto :goto_2

    .line 246
    :pswitch_4
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->f()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 248
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_2

    .line 249
    :pswitch_5
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    invoke-interface {p1, p7}, Lcn/m4399/operate/aga/anti/b;->a(Ljava/util/Map;)V

    .line 250
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 251
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    .line 252
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    sget-object p2, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->FV:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    goto :goto_2

    .line 253
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p8}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;I)V

    goto :goto_2

    .line 254
    :pswitch_7
    invoke-static {p1}, Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 255
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;)V

    goto :goto_2

    .line 293
    :pswitch_9
    invoke-direct {p0, p2, p6, p7}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e5253b -> :sswitch_9
        -0x51a7b18d -> :sswitch_8
        -0x2e64ea91 -> :sswitch_7
        -0x10618bde -> :sswitch_6
        -0xdd41ae6 -> :sswitch_5
        0x977068c -> :sswitch_4
        0x1d36be4b -> :sswitch_3
        0x26ded615 -> :sswitch_2
        0x2719e4c6 -> :sswitch_1
        0x5f04c28e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Landroid/app/Dialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->g:Lcn/m4399/operate/support/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string v1, "m4399_ope_loading"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/h;->g:Lcn/m4399/operate/support/app/ProgressDialog;

    .line 301
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h;->g:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 302
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    .line 303
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/aga/anti/h$i;

    invoke-direct {v1, p0, p4, p2, p3}, Lcn/m4399/operate/aga/anti/h$i;-><init>(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;Landroid/app/Dialog;Landroid/app/Dialog;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 304
    invoke-virtual {p1, v0, p2, p3, v1}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Lcn/m4399/operate/m0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/m4399/operate/m0;",
            ")V"
        }
    .end annotation

    .line 363
    new-instance v0, Lcn/m4399/operate/aga/anti/l;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_aga_visitor_dialog"

    .line 364
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_dialog_width_big"

    .line 365
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    .line 366
    invoke-virtual {p4}, Lcn/m4399/operate/m0;->b()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v9, Lcn/m4399/operate/aga/anti/h$r;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcn/m4399/operate/aga/anti/h$r;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/m0;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v9}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    .line 374
    invoke-virtual {p4}, Lcn/m4399/operate/m0;->d()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v9, Lcn/m4399/operate/aga/anti/h$q;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcn/m4399/operate/aga/anti/h$q;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/m0;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v9}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {v0, p1, p4, p2}, Lcn/m4399/operate/aga/anti/l;-><init>(Landroid/app/Activity;Lcn/m4399/operate/m0;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 382
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 329
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 331
    instance-of v0, p4, Lcn/m4399/operate/o0;

    if-eqz v0, :cond_0

    .line 332
    check-cast p4, Lcn/m4399/operate/o0;

    invoke-virtual {p0, p4, p3, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/o0;Ljava/util/Map;Landroid/app/Dialog;)V

    goto :goto_0

    .line 333
    :cond_0
    instance-of v0, p4, Lcn/m4399/operate/q0;

    if-eqz v0, :cond_1

    .line 334
    check-cast p4, Lcn/m4399/operate/q0;

    invoke-virtual {p0, p4, p3}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V

    goto :goto_0

    .line 335
    :cond_1
    instance-of v0, p4, Lcn/m4399/operate/m0;

    if-eqz v0, :cond_2

    .line 336
    check-cast p4, Lcn/m4399/operate/m0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Lcn/m4399/operate/m0;)V

    goto :goto_0

    .line 337
    :cond_2
    instance-of p1, p4, Lcn/m4399/operate/l0;

    if-eqz p1, :cond_3

    .line 338
    check-cast p4, Lcn/m4399/operate/l0;

    .line 339
    invoke-virtual {p0, p4, p3}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    goto :goto_0

    .line 340
    :cond_3
    instance-of p1, p4, Lcn/m4399/operate/v0;

    if-eqz p1, :cond_4

    .line 341
    check-cast p4, Lcn/m4399/operate/v0;

    invoke-virtual {p0, p4, p3, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/v0;Ljava/util/Map;Landroid/app/Dialog;)V

    goto :goto_0

    .line 342
    :cond_4
    instance-of p1, p4, Lcn/m4399/operate/fv/e;

    if-eqz p1, :cond_5

    .line 343
    check-cast p4, Lcn/m4399/operate/fv/e;

    invoke-virtual {p0, p4, p3}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    goto :goto_0

    .line 344
    :cond_5
    instance-of p1, p4, Lcn/m4399/operate/fv/d;

    if-eqz p1, :cond_6

    .line 345
    check-cast p4, Lcn/m4399/operate/fv/d;

    invoke-direct {p0, p4, p3, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/d;Ljava/util/Map;Landroid/app/Dialog;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/t0;)V
    .locals 3

    .line 383
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "WARNING:  error for activity is null"

    .line 384
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "WARNING:  error for entity is null"

    .line 388
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "com.m4399.gamecenter.action.ROUTER"

    const-string v1, "com.m4399.gamecenter"

    .line 391
    invoke-static {v0, v1}, Lcn/m4399/operate/support/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcn/m4399/operate/t0;->d:I

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    iget v1, p2, Lcn/m4399/operate/t0;->d:I

    iget p2, p2, Lcn/m4399/operate/t0;->c:I

    const-string v2, "extra_main_anti"

    .line 394
    invoke-virtual {v0, v1, p2, v2}, Lcn/m4399/operate/i0;->a(IILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 395
    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v0

    .line 398
    const-class v1, Lcn/m4399/operate/aga/anti/BBSFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    const/4 v1, 0x1

    .line 400
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object p2, p2, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 402
    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Dialog;Landroid/app/Dialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget-object p2, Lcn/m4399/operate/fv/FVStatusProvider$Key;->maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 307
    iget-boolean v0, p0, Lcn/m4399/operate/aga/anti/h;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->login:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->play:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    :goto_0
    iget-object v0, v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->type:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/aga/anti/h$j;

    invoke-direct {v1, p0, p3}, Lcn/m4399/operate/aga/anti/h$j;-><init>(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;)V

    .line 308
    invoke-static {p1, p2, v0, v1}, Lcn/m4399/operate/fv/FVStatusProvider;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void

    .line 318
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h;->h:Lcn/m4399/operate/support/app/ProgressDialog;

    if-nez v1, :cond_2

    .line 320
    new-instance v1, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string v2, "m4399_ope_loading"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcn/m4399/operate/aga/anti/h;->h:Lcn/m4399/operate/support/app/ProgressDialog;

    .line 321
    :cond_2
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h;->h:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 322
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->b:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    new-instance v3, Lcn/m4399/operate/aga/anti/h$l;

    invoke-direct {v3, p0, p1, p3}, Lcn/m4399/operate/aga/anti/h$l;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/content/DialogInterface;Ljava/util/Map;)V

    .line 324
    invoke-static {v0, v1, v2, p2, v3}, Lcn/m4399/operate/z1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/a2;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/r0;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/r0;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Lcn/m4399/operate/t0;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Dialog;Landroid/app/Dialog;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Dialog;Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/fv/d;Ljava/util/Map;Landroid/app/Dialog;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/fv/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 346
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->d()V

    .line 349
    new-instance v7, Lcn/m4399/operate/fv/FVNarrativeDialog;

    new-instance v8, Lcn/m4399/operate/aga/anti/h$o;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/h$o;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;Ljava/util/Map;)V

    new-instance v9, Lcn/m4399/operate/aga/anti/h$p;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/h$p;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;Ljava/util/Map;)V

    invoke-direct {v7, v0, p1, v8, v9}, Lcn/m4399/operate/fv/FVNarrativeDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/fv/d;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v7, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    .line 362
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 165
    instance-of v1, p2, Lcn/m4399/operate/o0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    .line 167
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    check-cast p2, Lcn/m4399/operate/o0;

    invoke-interface {v0, p2, p1}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/o0;Ljava/util/Map;)V

    goto :goto_0

    .line 168
    :cond_0
    instance-of v1, p2, Lcn/m4399/operate/q0;

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    check-cast p2, Lcn/m4399/operate/q0;

    invoke-interface {v0, p2, p1}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V

    goto :goto_0

    .line 170
    :cond_1
    instance-of v1, p2, Lcn/m4399/operate/m0;

    if-eqz v1, :cond_2

    .line 171
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    .line 172
    check-cast p2, Lcn/m4399/operate/m0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Lcn/m4399/operate/m0;)V

    goto :goto_0

    .line 173
    :cond_2
    instance-of v0, p2, Lcn/m4399/operate/l0;

    if-eqz v0, :cond_3

    .line 174
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    .line 175
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    check-cast p2, Lcn/m4399/operate/l0;

    invoke-interface {v0, p2, p1}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    goto :goto_0

    .line 176
    :cond_3
    instance-of v0, p2, Lcn/m4399/operate/v0;

    if-eqz v0, :cond_4

    .line 177
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    .line 178
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    check-cast p2, Lcn/m4399/operate/v0;

    invoke-interface {v0, p2, p1}, Lcn/m4399/operate/aga/anti/b;->a(Lcn/m4399/operate/v0;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/aga/anti/h;->e:Z

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/aga/anti/h;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/component/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget v0, p0, Lcn/m4399/operate/aga/anti/h;->d:I

    if-gtz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/o;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/m4399/operate/aga/anti/h;->d:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    :cond_2
    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/aga/anti/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->a()V

    return-void
.end method

.method static synthetic f(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/support/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/h;->g:Lcn/m4399/operate/support/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/aga/anti/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/h;->a:Lcn/m4399/operate/aga/anti/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/fv/c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/fv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    .line 152
    :cond_0
    new-instance v1, Lcn/m4399/operate/fv/b;

    invoke-direct {v1}, Lcn/m4399/operate/fv/b;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcn/m4399/operate/fv/b;->a(Landroid/app/Activity;Lcn/m4399/operate/fv/c;)Lcn/m4399/operate/component/b;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    .line 153
    iget-object p1, p1, Lcn/m4399/operate/fv/c;->e:Lcn/m4399/operate/fv/a;

    .line 154
    iget-object v1, p1, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    iget-object v2, p1, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/aga/anti/h$h;

    invoke-direct {v3, p0, v0, p1, p2}, Lcn/m4399/operate/aga/anti/h$h;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/fv/a;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/component/b;->a(Landroid/text/Spanned;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/fv/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->d()V

    .line 103
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    .line 104
    new-instance v1, Lcn/m4399/operate/fv/FVBaseDialog;

    new-instance v2, Lcn/m4399/operate/aga/anti/h$e;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/m4399/operate/aga/anti/h$e;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    new-instance v3, Lcn/m4399/operate/aga/anti/h$f;

    invoke-direct {v3, p0, v0, p1, p2}, Lcn/m4399/operate/aga/anti/h$f;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    invoke-direct {v1, v0, p1, v2, v3}, Lcn/m4399/operate/fv/FVBaseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcn/m4399/operate/aga/anti/h$d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/m4399/operate/aga/anti/h$d;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    .line 116
    invoke-virtual {v1, v2}, Lcn/m4399/operate/fv/FVBaseDialog;->c(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/h$c;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/m4399/operate/aga/anti/h$c;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    .line 123
    invoke-virtual {v1, v2}, Lcn/m4399/operate/fv/FVBaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    move-result-object p2

    new-instance v1, Lcn/m4399/operate/aga/anti/h$b;

    invoke-direct {v1, p0, p1, v0}, Lcn/m4399/operate/aga/anti/h$b;-><init>(Lcn/m4399/operate/aga/anti/h;Lcn/m4399/operate/fv/e;Landroid/app/Activity;)V

    .line 130
    invoke-virtual {p2, v1}, Lcn/m4399/operate/fv/FVBaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    .line 140
    new-instance p2, Lcn/m4399/operate/aga/anti/h$g;

    invoke-direct {p2, p0}, Lcn/m4399/operate/aga/anti/h$g;-><init>(Lcn/m4399/operate/aga/anti/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 147
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/l0;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "showDialogInUI->%s"

    .line 8
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->d()V

    .line 12
    invoke-direct {p0, v2}, Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;)V

    .line 13
    new-instance v0, Lcn/m4399/operate/aga/anti/AgaDialog;

    new-instance v4, Lcn/m4399/operate/aga/anti/h$k;

    invoke-direct {v4, p0, v2, p1}, Lcn/m4399/operate/aga/anti/h$k;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/l0;)V

    new-instance v5, Lcn/m4399/operate/aga/anti/h$s;

    invoke-direct {v5, p0, v2, p1, p2}, Lcn/m4399/operate/aga/anti/h$s;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/l0;Ljava/util/Map;)V

    new-instance v6, Lcn/m4399/operate/aga/anti/h$t;

    invoke-direct {v6, p0, v2, p1, p2}, Lcn/m4399/operate/aga/anti/h$t;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/l0;Ljava/util/Map;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/AgaDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/l0;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "activity is null or isFinishing"

    .line 32
    invoke-static {p1}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/m4399/operate/o0;Ljava/util/Map;Landroid/app/Dialog;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/o0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->d()V

    .line 38
    new-instance v7, Lcn/m4399/operate/aga/anti/i;

    invoke-direct {v7, v0, p1}, Lcn/m4399/operate/aga/anti/i;-><init>(Landroid/app/Activity;Lcn/m4399/operate/o0;)V

    new-instance v8, Lcn/m4399/operate/aga/anti/h$v;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/h$v;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/o0;Ljava/util/Map;)V

    .line 39
    invoke-virtual {v7, v8}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;

    move-result-object v7

    new-instance v8, Lcn/m4399/operate/aga/anti/h$u;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/h$u;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/o0;Ljava/util/Map;)V

    .line 44
    invoke-virtual {v7, v8}, Lcn/m4399/operate/aga/anti/i;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/q0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/q0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "showBubbleInUI->%s"

    .line 71
    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    .line 74
    :cond_0
    new-instance v1, Lcn/m4399/operate/aga/anti/h$y;

    invoke-direct {v1, p0, v0, p1}, Lcn/m4399/operate/aga/anti/h$y;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/q0;)V

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/aga/anti/k;->a(Landroid/app/Activity;Lcn/m4399/operate/q0;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/component/b;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    .line 87
    iget-object p1, p1, Lcn/m4399/operate/q0;->f:Lcn/m4399/operate/r0;

    .line 88
    iget-object v1, p1, Lcn/m4399/operate/r0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    iget-object v2, p1, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/aga/anti/h$z;

    invoke-direct {v3, p0, v0, p1, p2}, Lcn/m4399/operate/aga/anti/h$z;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Lcn/m4399/operate/r0;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/component/b;->a(Landroid/text/Spanned;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/u0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/u0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->c:Lcn/m4399/operate/aga/anti/e;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcn/m4399/operate/aga/anti/e;

    .line 92
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/h$a;

    invoke-direct {v2, p0, p2, p1}, Lcn/m4399/operate/aga/anti/h$a;-><init>(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;Lcn/m4399/operate/u0;)V

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/aga/anti/e;-><init>(Landroid/app/Activity;Lcn/m4399/operate/u0;Lcn/m4399/operate/support/e;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/h;->c:Lcn/m4399/operate/aga/anti/e;

    .line 99
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/v0;Ljava/util/Map;Landroid/app/Dialog;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/v0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->d()V

    .line 55
    new-instance v7, Lcn/m4399/operate/aga/anti/n;

    invoke-direct {v7, v0, p1}, Lcn/m4399/operate/aga/anti/n;-><init>(Landroid/app/Activity;Lcn/m4399/operate/v0;)V

    new-instance v8, Lcn/m4399/operate/aga/anti/h$x;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/h$x;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/v0;Ljava/util/Map;)V

    .line 56
    invoke-virtual {v7, v8}, Lcn/m4399/operate/aga/anti/n;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/n;

    move-result-object v7

    new-instance v8, Lcn/m4399/operate/aga/anti/h$w;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/aga/anti/h$w;-><init>(Lcn/m4399/operate/aga/anti/h;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/v0;Ljava/util/Map;)V

    .line 61
    invoke-virtual {v7, v8}, Lcn/m4399/operate/aga/anti/n;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/n;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcn/m4399/operate/aga/anti/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h;->f:Lcn/m4399/operate/component/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/m4399/operate/component/b;->a()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/h;->a()V

    return-void
.end method
