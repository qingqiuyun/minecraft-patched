.class public Lcn/m4399/operate/e4;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;)V
    .locals 2

    .line 190
    new-instance v0, Lcn/m4399/operate/User;

    invoke-direct {v0}, Lcn/m4399/operate/User;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 191
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->logout()V

    .line 192
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/e4;->a(Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    .line 193
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 194
    invoke-static {p1}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Landroid/app/Dialog;",
            "Lcn/m4399/operate/fv/a;",
            "Lcn/m4399/operate/fv/d;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p4, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "kill_process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "new_popups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "pop_back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "exit_popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "go_to_gamebox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "fv_exit_popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "switch_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "wssfxx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "exit_game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 105
    :pswitch_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 106
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    .line 107
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    .line 108
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/e4;->a(Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz p2, :cond_a

    .line 112
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    if-eqz p3, :cond_b

    .line 114
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move-object v5, p7

    .line 115
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Landroid/app/Dialog;ZLcn/m4399/operate/support/e;)V

    goto :goto_2

    .line 138
    :pswitch_4
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->f()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 140
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_2

    .line 141
    :pswitch_5
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p7, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 142
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/e4;->a(Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    .line 143
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    sget-object p2, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->FV:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    goto :goto_2

    .line 144
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    goto :goto_2

    .line 145
    :pswitch_7
    invoke-static {p1}, Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;)V

    .line 146
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/e4;->a(Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    goto :goto_2

    .line 147
    :pswitch_8
    new-instance p4, Lcn/m4399/operate/support/AlResult;

    const-string p5, "m4399_ope_user_invalid"

    .line 148
    invoke-static {p5}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p4, v2, v3, p5}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 149
    invoke-interface {p7, p4}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;)V

    goto :goto_2

    :pswitch_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 189
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V

    :cond_b
    :goto_2
    return-void

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

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Lcn/m4399/operate/fv/d;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Lcn/m4399/operate/fv/FVNarrativeDialog;

    new-instance v8, Lcn/m4399/operate/e4$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/e4$e;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    new-instance v9, Lcn/m4399/operate/e4$f;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/e4$f;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    invoke-direct {v0, p1, p3, v8, v9}, Lcn/m4399/operate/fv/FVNarrativeDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/fv/d;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 226
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/DialogInterface;Landroid/app/Dialog;ZLcn/m4399/operate/support/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/DialogInterface;",
            "Landroid/app/Dialog;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "m4399_ope_loading"

    .line 195
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v3

    .line 196
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    .line 197
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    new-instance v8, Lcn/m4399/operate/e4$o;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/e4$o;-><init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/content/DialogInterface;Landroid/app/Dialog;Lcn/m4399/operate/support/e;Z)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 198
    invoke-virtual {p1, v0, p2, p3, v8}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V
    .locals 1

    .line 213
    new-instance v0, Lcn/m4399/operate/e4$c;

    invoke-direct {v0, p0, p2, p3}, Lcn/m4399/operate/e4$c;-><init>(Lcn/m4399/operate/e4;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    new-instance p2, Lcn/m4399/operate/e4$d;

    invoke-direct {p2, p0}, Lcn/m4399/operate/e4$d;-><init>(Lcn/m4399/operate/e4;)V

    const/16 p3, 0x19

    invoke-static {p1, p3, v0, p2}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/DialogInterface;",
            "Lcn/m4399/operate/fv/a;",
            "Lcn/m4399/operate/fv/d;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p3, Lcn/m4399/operate/fv/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object p3, Lcn/m4399/operate/fv/FVStatusProvider$Key;->maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->pay:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    iget-object v0, v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->type:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/e4$a;

    invoke-direct {v1, p0, p1, p4, p5}, Lcn/m4399/operate/e4$a;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V

    invoke-static {p2, p3, v0, v1}, Lcn/m4399/operate/fv/FVStatusProvider;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void

    :cond_0
    const-string v0, "m4399_ope_loading"

    .line 209
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v3

    .line 210
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->b:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v8, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iget-object p3, p3, Lcn/m4399/operate/fv/a;->d:Ljava/lang/String;

    new-instance v9, Lcn/m4399/operate/e4$b;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/e4$b;-><init>(Lcn/m4399/operate/e4;Landroid/app/Dialog;Landroid/content/DialogInterface;Landroid/app/Activity;Lcn/m4399/operate/fv/d;Lcn/m4399/operate/support/e;)V

    .line 212
    invoke-static {p1, v0, v8, p3, v9}, Lcn/m4399/operate/z1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/a2;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/fv/e;",
            "Lcn/m4399/operate/fv/d;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    .line 18
    new-instance v11, Lcn/m4399/operate/fv/FVBaseDialog;

    new-instance v7, Lcn/m4399/operate/e4$i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/m4399/operate/e4$i;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    new-instance v12, Lcn/m4399/operate/e4$j;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcn/m4399/operate/e4$j;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    invoke-direct {v11, p1, v10, v7, v12}, Lcn/m4399/operate/fv/FVBaseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    new-instance v12, Lcn/m4399/operate/e4$m;

    move-object v0, v12

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/e4$m;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/FVBaseDialog;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    invoke-virtual {v11, v12}, Lcn/m4399/operate/fv/FVBaseDialog;->c(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    move-result-object v12

    new-instance v13, Lcn/m4399/operate/e4$l;

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/e4$l;-><init>(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/FVBaseDialog;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    .line 38
    invoke-virtual {v12, v13}, Lcn/m4399/operate/fv/FVBaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/e4$k;

    invoke-direct {v1, p0, v10, p1}, Lcn/m4399/operate/e4$k;-><init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/fv/e;Landroid/app/Activity;)V

    .line 45
    invoke-virtual {v0, v1}, Lcn/m4399/operate/fv/FVBaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;

    .line 55
    new-instance v0, Lcn/m4399/operate/e4$n;

    move-object/from16 v1, p5

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/e4$n;-><init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    invoke-virtual {v11}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    .line 229
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e4;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Lcn/m4399/operate/fv/a;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e4;Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e4;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/e4;->a(Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e4;Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/e4;->a(Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "exit_popup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "kill_process"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 13
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 17
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v2, Lcn/m4399/operate/fv/e;

    invoke-direct {v2}, Lcn/m4399/operate/fv/e;-><init>()V

    .line 6
    invoke-virtual {v2, p2}, Lcn/m4399/operate/fv/e;->a(Lorg/json/JSONObject;)V

    .line 7
    new-instance v3, Lcn/m4399/operate/fv/d;

    invoke-direct {v3}, Lcn/m4399/operate/fv/d;-><init>()V

    .line 8
    iget-object v0, v2, Lcn/m4399/operate/fv/e;->f:Lcn/m4399/operate/fv/a;

    iget-object v0, v0, Lcn/m4399/operate/fv/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcn/m4399/operate/fv/d;->a(Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/g4;

    invoke-direct {v0}, Lcn/m4399/operate/g4;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcn/m4399/operate/g4;->a(Lorg/json/JSONObject;)V

    .line 3
    new-instance p2, Lcn/m4399/operate/f4;

    new-instance v1, Lcn/m4399/operate/e4$g;

    invoke-direct {v1, p0, v0, p3}, Lcn/m4399/operate/e4$g;-><init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/g4;Lcn/m4399/operate/support/e;)V

    new-instance v2, Lcn/m4399/operate/e4$h;

    invoke-direct {v2, p0, v0, p3}, Lcn/m4399/operate/e4$h;-><init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/g4;Lcn/m4399/operate/support/e;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcn/m4399/operate/f4;-><init>(Landroid/app/Activity;Lcn/m4399/operate/g4;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
