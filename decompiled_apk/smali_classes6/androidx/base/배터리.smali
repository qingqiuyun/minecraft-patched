.class public final synthetic Landroidx/base/배터리;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/배터리;->a:Landroid/widget/EditText;

    iput p2, p0, Landroidx/base/배터리;->b:I

    iput-object p3, p0, Landroidx/base/배터리;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/base/배터리;->d:Landroid/app/Activity;

    iput-object p5, p0, Landroidx/base/배터리;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Landroidx/base/배터리;->f:Ljava/lang/String;

    iput-boolean p7, p0, Landroidx/base/배터리;->g:Z

    iput-object p8, p0, Landroidx/base/배터리;->h:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    iget-object v0, p0, Landroidx/base/배터리;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Landroidx/base/배터리;->h:Landroid/app/Dialog;

    iget v0, p0, Landroidx/base/배터리;->b:I

    iget-object v3, p0, Landroidx/base/배터리;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/base/배터리;->d:Landroid/app/Activity;

    iget-object v5, p0, Landroidx/base/배터리;->f:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/base/배터리;->g:Z

    packed-switch v0, :pswitch_data_0

    :goto_0
    :sswitch_0
    const v2, 0x503eb4bc

    const-string v0, "\u06db\u06d7\u06d8\u06d7\u06db\u06e8\u06e4\u06e7\u06e7\u06e5\u06e1\u06e8\u06e0\u06e5\u06d7\u06dc\u06dc\u06d6\u06d8\u06e7\u06d7\u06e1\u06d8\u06eb\u06db\u06dc\u06d8\u06e7\u06d8\u06dc\u06d8\u06df\u06e2\u06db\u06e7\u06e4\u06d8\u06d8\u06e1\u06e0\u06e0\u06d8\u06e8\u06e6\u06e4\u06da\u06da\u06ec\u06e0\u06e8\u06dc\u06e4\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :goto_2
    :sswitch_1
    return-void

    :pswitch_0
    const v2, -0x4f3c2885

    const-string v0, "\u06e5\u06e5\u06e8\u06d8\u06ec\u06df\u06e1\u06e5\u06dc\u06e5\u06d8\u06d6\u06df\u06da\u06da\u06dc\u06e1\u06d8\u06e1\u06e7\u06df\u06eb\u06e6\u06e0\u06e7\u06eb\u06e1\u06e6\u06e1\u06dc\u06d8\u06e5\u06e8\u06e5\u06e2\u06d6\u06e0\u06d9\u06e4\u06e8\u06d8\u06d6\u06d9\u06e0\u06e5\u06db\u06ec\u06eb\u06e4\u06dc\u06e6\u06df\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_2
    const v4, -0x793238ec

    const-string v0, "\u06dc\u06e0\u06e8\u06d8\u06d9\u06e2\u06dc\u06e2\u06ec\u06e8\u06da\u06db\u06d9\u06eb\u06e5\u06eb\u06d6\u06e6\u06d9\u06ec\u06e2\u06e8\u06d6\u06e5\u06d8\u06da\u06e6\u06d6\u06d8\u06e6\u06db\u06e1\u06d6\u06e2\u06e1\u06d8\u06e1\u06d8\u06eb\u06d7\u06eb\u06e1\u06e8\u06df\u06e5\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_2

    goto :goto_4

    :sswitch_3
    if-eqz v3, :cond_0

    const-string v0, "\u06e6\u06e6\u06d9\u06e2\u06e1\u06e4\u06db\u06df\u06dc\u06d8\u06d9\u06ec\u06d6\u06d8\u06e1\u06db\u06e2\u06d8\u06d8\u06d9\u06e2\u06e5\u06e8\u06d8\u06ec\u06e2\u06e6\u06d8\u06e0\u06eb\u06eb\u06e2\u06e6\u06e1\u06d8"

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06d8\u06db\u06db\u06ec\u06e4\u06e6\u06d8\u06e4\u06db\u06e2\u06da\u06e1\u06e5\u06d8\u06e6\u06e7\u06d7\u06dc\u06e2\u06e8\u06d8\u06dc\u06eb\u06e6\u06dc\u06eb\u06e2\u06e1\u06e6\u06e2\u06dc\u06e6\u06e1"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d9\u06d9\u06e2\u06db\u06eb\u06df\u06db\u06e1\u06e0\u06e4\u06dc\u06e6\u06d8\u06dc\u06ec\u06e6\u06d8\u06eb\u06e4\u06e8\u06d6\u06e5\u06e8\u06d8\u06da\u06e1\u06dc\u06df\u06e8\u06d8\u06d8\u06e4\u06e4\u06e5\u06e5\u06d6\u06e0\u06e0\u06d8\u06d8\u06e5\u06e5\u06e6\u06d7\u06eb\u06d9"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06e0\u06db\u06eb\u06e0\u06e4\u06d6\u06d8\u06e4\u06e0\u06e1\u06e6\u06e1\u06df\u06df\u06e4\u06d8\u06d8\u06e8\u06e8\u06da\u06e7\u06e4\u06d7\u06d6\u06d9\u06e8\u06d8\u06e7\u06e0\u06dc\u06d6\u06e0\u06dc\u06d8"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06d9\u06e8\u06d6\u06d8\u06e5\u06eb\u06e5\u06d8\u06d8\u06e0\u06e4\u06e8\u06d7\u06ec\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06e1\u06d9\u06da\u06da\u06ec\u06eb\u06d8\u06d7\u06e6\u06d8\u06d6\u06e4\u06e5\u06eb\u06e6\u06e5\u06d8\u06e5\u06eb\u06e2\u06df\u06e0\u06db\u06d6\u06e8\u06e7"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06eb\u06e5\u06e1\u06df\u06dc\u06d8\u06db\u06d7\u06e2\u06d7\u06e0\u06e5\u06ec\u06d7\u06eb\u06db\u06d9\u06e1\u06eb\u06d9\u06e8\u06d8\u06e0\u06d7\u06e7\u06dc\u06da\u06da\u06e4\u06ec\u06d7\u06e4\u06da\u06ec\u06e4\u06dc\u06dc\u06d9\u06e8\u06d9\u06d8\u06da\u06eb\u06e5\u06dc\u06e2\u06e1\u06d8\u06ec"

    goto :goto_3

    :sswitch_8
    const v2, 0x5c7d77b5

    const-string v0, "\u06d8\u06d7\u06e5\u06d8\u06e6\u06db\u06e1\u06d8\u06e6\u06eb\u06dc\u06e5\u06e6\u06e8\u06d8\u06d8\u06e4\u06e1\u06d8\u06d6\u06d8\u06e7\u06ec\u06e7\u06e6\u06d8\u06d8\u06ec\u06d6\u06d8\u06d7\u06e2\u06da\u06e7\u06db\u06d8\u06d8\u06e7\u06e6\u06e5\u06d8\u06dc\u06e0\u06df\u06db\u06e4\u06eb\u06d9\u06e0\u06d7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PTSg8WS6LVRMWLy3PZ57Fm8Y3KhC\n"

    const-string v3, "270zFNg6yv4=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e8\u06df\u06e6\u06d8\u06e6\u06d7\u06dc\u06e6\u06e6\u06e5\u06d8\u06e7\u06dc\u06dc\u06d8\u06e0\u06d6\u06e1\u06d8\u06d8\u06d6\u06db\u06eb\u06e5\u06e6\u06ec\u06e8\u06e1\u06e1\u06e2\u06df\u06d8\u06e2\u06da\u06e7\u06df\u06dc\u06db\u06e8\u06d6\u06d8\u06e8\u06d7\u06d8\u06eb\u06d9\u06d7\u06eb\u06da\u06e7\u06da\u06e4\u06e6\u06df\u06d8\u06e8\u06e5\u06df\u06e8\u06d8"

    goto :goto_5

    :sswitch_b
    const v4, -0x18a4379a

    const-string v0, "\u06e7\u06e2\u06e7\u06e1\u06db\u06e1\u06d8\u06d6\u06db\u06e0\u06dc\u06e1\u06e1\u06d8\u06e4\u06e0\u06dc\u06d8\u06d9\u06e6\u06e1\u06d8\u06e6\u06e4\u06df\u06e4\u06e2\u06e2\u06d8\u06e6\u06d8\u06d9\u06e7\u06d9\u06e7\u06e2\u06d6\u06d8\u06e4\u06e5\u06e2\u06ec\u06e1\u06d6\u06eb\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_4

    goto :goto_6

    :sswitch_c
    const-string v0, "\u06eb\u06e2\u06ec\u06da\u06d9\u06e2\u06da\u06e2\u06dc\u06df\u06eb\u06d6\u06e4\u06eb\u06e2\u06e4\u06d9\u06dc\u06eb\u06dc\u06d8\u06e1\u06e4\u06d8\u06e0\u06db\u06d6\u06dc\u06e6\u06db\u06db\u06df\u06e8\u06d9\u06da\u06eb\u06da\u06db\u06e0\u06e0\u06e8\u06d7\u06e5\u06e1\u06d8\u06e7\u06ec\u06d8\u06db\u06e2\u06e8\u06d8\u06d6\u06e5\u06dc\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06eb\u06d8\u06d7\u06e2\u06d8\u06e8\u06d8\u06e6\u06e4\u06e8\u06eb\u06d8\u06dc\u06ec\u06e8\u06e4\u06ec\u06d8\u06dc\u06d8\u06e8\u06eb\u06ec\u06d9\u06db\u06d7\u06dc\u06d9\u06e8\u06df\u06db\u06d9\u06e0\u06dc\u06e0\u06e5\u06e4\u06e7\u06eb\u06e7\u06da\u06e8\u06d7\u06e1"

    goto :goto_6

    :sswitch_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e6\u06eb\u06d8\u06ec\u06e2\u06dc\u06d8\u06df\u06d7\u06e7\u06e0\u06dc\u06dc\u06e2\u06e6\u06d6\u06d8\u06db\u06e2\u06d6\u06d8\u06e2\u06e8\u06d6\u06d7\u06e4\u06e2\u06e1\u06e1\u06e8\u06d8\u06e0\u06d8"

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06d9\u06d7\u06e1\u06eb\u06d6\u06d8\u06e4\u06db\u06d9\u06dc\u06ec\u06d6\u06d8\u06e8\u06db\u06e6\u06eb\u06d7\u06e2\u06e2\u06d8\u06d8\u06d6\u06dc\u06ec\u06d9\u06eb\u06df\u06e4\u06e1\u06e5\u06d8"

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06d9\u06db\u06e1\u06d8\u06e5\u06d6\u06db\u06d9\u06db\u06e7\u06e5\u06e6\u06d8\u06e0\u06e6\u06df\u06e6\u06df\u06e1\u06da\u06d7\u06e5\u06d7\u06eb\u06ec\u06e1\u06da\u06d7\u06e0\u06e6\u06e1\u06e2\u06d8\u06e1\u06d8\u06dc\u06db\u06d7"

    goto :goto_5

    :pswitch_1
    const-string v0, "+EzdGlfcf+T/\n"

    const-string v2, "myC0ajWzHpY=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "MBodKafgV+Bj\n"

    const-string v2, "1a2vzANtsmg=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Landroidx/base/옷;

    iget-object v4, p0, Landroidx/base/배터리;->e:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Landroidx/base/옷;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLandroid/app/Dialog;I)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "TM+kT0/j4h9Ez7RYTv6oUE7VqVJOpNV0Y+U=\n"

    const-string v4, "LaHAPSCKhjE=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "Ko6fvK5vRPE3hQ==\n"

    const-string v4, "XuvnyIEfKJA=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ayZX3FceLBZ3OlfTTyQ4\n"

    const-string v4, "GE4ysDtBXGQ=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Z88V8hDAU5pvzwXlEd0Z0X7VA+FR/XLsUg==\n"

    const-string v4, "BqFxgH+pN7Q=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    const-string v2, "9lNSVIei4+qj\n"

    const-string v3, "E9vUsD0JBmI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "vWQQ3SXb/B7dFwqQc8icc/VK\n"

    const-string v2, "W/OwO5ZOGZY=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/base/처리;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/base/처리;-><init>(I)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_5
    const v2, -0x6ff8da07

    const-string v0, "\u06db\u06eb\u06e5\u06e7\u06e0\u06dc\u06dc\u06e0\u06eb\u06e0\u06ec\u06da\u06eb\u06eb\u06e5\u06d9\u06e6\u06d8\u06dc\u06db\u06d8\u06db\u06da\u06d8\u06d8\u06d9\u06d6\u06db\u06d9\u06e8\u06e1\u06e2\u06ec\u06d9\u06d6\u06e0\u06dc\u06e8\u06ec\u06dc\u06d8\u06e4\u06eb\u06d7\u06d9\u06e0\u06d6\u06e4\u06e6\u06df\u06d9\u06d6\u06e2\u06dc\u06e5\u06d7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const-string v0, "pkt8sWGnvkLgOVnyg2O8duQ=\n"

    const-string v2, "QNzcV9IyW8g=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06e8\u06d6\u06d6\u06d8\u06da\u06d7\u06e1\u06d8\u06dc\u06e6\u06e8\u06d8\u06da\u06eb\u06d6\u06d8\u06e5\u06e6\u06dc\u06d8\u06df\u06da\u06e1\u06d9\u06e2\u06e6\u06d8\u06df\u06db\u06ec\u06db\u06e5\u06e5\u06e0\u06e4\u06eb"

    goto :goto_7

    :sswitch_12
    const v4, 0x3fba15a4

    const-string v0, "\u06e7\u06e1\u06d9\u06eb\u06e0\u06e6\u06dc\u06ec\u06e6\u06db\u06d8\u06e6\u06d6\u06d7\u06eb\u06d9\u06da\u06d9\u06d9\u06e8\u06d8\u06e7\u06e7\u06e2\u06df\u06ec\u06e6\u06d8\u06d6\u06e4\u06dc\u06e5\u06d6\u06e8\u06e8\u06db\u06e5\u06ec\u06dc\u06d8\u06d8\u06d7\u06e2\u06d8\u06e1\u06e7\u06d8\u06eb\u06eb\u06d7"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_6

    goto :goto_8

    :sswitch_13
    const-string v0, "\u06e7\u06e1\u06e5\u06e4\u06d6\u06e7\u06d8\u06d8\u06d8\u06df\u06df\u06eb\u06d8\u06d8\u06e6\u06d9\u06d6\u06e1\u06d9\u06d6\u06d6\u06db\u06e2\u06e2\u06dc\u06e5\u06d8\u06e2\u06d6\u06e8\u06d8\u06e2\u06e6\u06e1\u06d7\u06e8\u06ec"

    goto :goto_7

    :cond_2
    const-string v0, "\u06d9\u06d8\u06d7\u06e8\u06e5\u06dc\u06e8\u06d7\u06d8\u06d8\u06e2\u06d6\u06e7\u06d8\u06ec\u06e2\u06e5\u06d9\u06e8\u06e4\u06e0\u06e5\u06e1\u06d8\u06e7\u06e1\u06dc\u06e1\u06e0\u06da\u06d6\u06d6\u06e1\u06e5\u06e7\u06d7\u06e0\u06dc"

    goto :goto_8

    :sswitch_14
    invoke-static {v1, v3}, LKvrUY/RiiGL/Utils;->joinQQGroup(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e2\u06df\u06e7\u06e4\u06df\u06da\u06db\u06e5\u06e4\u06da\u06df\u06e8\u06d8\u06d8\u06e0\u06e7\u06e0\u06d6\u06db\u06eb\u06e5\u06d8\u06e5\u06db\u06ec\u06e0\u06dc\u06d7\u06e6\u06dc\u06e6\u06d8\u06e7\u06e5\u06e6\u06d8\u06e0\u06e0\u06d8\u06d8\u06dc\u06da\u06e5\u06e0\u06e4\u06d8\u06d8"

    goto :goto_8

    :sswitch_15
    const-string v0, "\u06d6\u06d6\u06e7\u06d8\u06df\u06e1\u06da\u06e0\u06dc\u06d6\u06d8\u06e2\u06e0\u06d8\u06ec\u06da\u06e6\u06e8\u06e8\u06d8\u06e2\u06e7\u06d7\u06d7\u06d8\u06dc\u06d8\u06db\u06db\u06e6\u06d8\u06df\u06ec\u06e6\u06d7\u06db\u06e4\u06d8\u06d6\u06e1\u06d8\u06ec\u06df\u06e6\u06d8\u06d6\u06d6\u06da\u06dc\u06da\u06db\u06ec\u06da\u06ec"

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06dc\u06e6\u06d8\u06d8\u06d6\u06db\u06e0\u06d8\u06db\u06e0\u06d8\u06e7\u06e2\u06e0\u06d9\u06e4\u06df\u06e1\u06d7\u06ec\u06db\u06d9\u06e8\u06e1\u06e1\u06d8\u06e0\u06ec\u06da\u06da\u06e6\u06da\u06e1\u06d6\u06d8\u06d7\u06d6\u06df"

    goto :goto_7

    :pswitch_6
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "9DM6H+8L/Cn8MyoI7ha2ZvYpNwLuTM5O0Ao=\n"

    const-string v4, "lV1ebYBimAc=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "0N0V2gh+diXMwRXVEERi\n"

    const-string v3, "o7VwtmQhBlc=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v0, "tECtyH3BlhPBMrGuJ8fOfNxy\n"

    const-string v2, "UtcNLs5UcJo=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06d8\u06e0\u06e4\u06e5\u06df\u06ec\u06e8\u06eb\u06df\u06e4\u06e2\u06d8\u06d8\u06d9\u06d7\u06d9\u06ec\u06e2\u06da\u06e0\u06e1\u06d8\u06d6\u06db\u06eb\u06ec\u06ec\u06e6\u06d8\u06e8\u06e2\u06eb"

    goto/16 :goto_1

    :sswitch_18
    const v3, 0x29e3d8e0

    const-string v0, "\u06eb\u06dc\u06d7\u06da\u06e4\u06e5\u06e7\u06db\u06db\u06eb\u06e8\u06d7\u06e2\u06e0\u06e7\u06e1\u06e8\u06e5\u06d8\u06d8\u06e4\u06dc\u06d7\u06d7\u06e7\u06eb\u06e1\u06d8\u06d8\u06eb\u06eb\u06ec"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    const-string v0, "\u06e4\u06d6\u06e8\u06df\u06e4\u06e7\u06e5\u06ec\u06e1\u06ec\u06d7\u06df\u06ec\u06e6\u06d8\u06ec\u06e6\u06da\u06e1\u06e7\u06e8\u06d8\u06e8\u06d6\u06e7\u06ec\u06ec\u06d9\u06e2\u06e6\u06ec\u06da\u06df\u06d9\u06e6\u06df\u06e6\u06d8\u06dc\u06d7\u06e4\u06d6\u06e6\u06e7\u06d8\u06db\u06e7\u06d6\u06e6\u06dc\u06e1\u06d8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06db\u06e7\u06e2\u06d8\u06d8\u06dc\u06e7\u06d8\u06d7\u06e7\u06db\u06e0\u06eb\u06e0\u06e0\u06d8\u06ec\u06e5\u06d8\u06d7\u06e8\u06df\u06e8\u06e5\u06e6\u06e5\u06ec\u06e4\u06eb\u06d8\u06d8\u06e1\u06e5\u06d8\u06d8\u06db\u06e1\u06e1"

    goto :goto_9

    :sswitch_1a
    if-eqz v6, :cond_3

    const-string v0, "\u06e5\u06da\u06e5\u06d9\u06e8\u06d8\u06e4\u06db\u06e1\u06e8\u06ec\u06dc\u06eb\u06e7\u06e1\u06d8\u06dc\u06e2\u06e0\u06db\u06e4\u06e4\u06d9\u06d6\u06d8\u06d8\u06e1\u06df\u06d7\u06d7\u06ec\u06e1\u06d8\u06d8\u06e1\u06e0\u06d8\u06e4\u06e5"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06d7\u06ec\u06dc\u06d8\u06d8\u06d7\u06df\u06dc\u06d6\u06e1\u06e2\u06e6\u06d8\u06df\u06eb\u06d8\u06d7\u06d6\u06ec\u06e5\u06df\u06e2\u06dc\u06da\u06e8\u06d8\u06da\u06da\u06d8\u06e2\u06d8\u06da\u06eb\u06e2\u06d8\u06d8\u06d8\u06db\u06eb\u06e5\u06e0\u06dc\u06e1\u06ec\u06db\u06da\u06e4\u06db\u06dc\u06eb"

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "\u06d7\u06e2\u06e5\u06e4\u06dc\u06d9\u06ec\u06db\u06d6\u06d8\u06e2\u06ec\u06eb\u06e4\u06df\u06e0\u06d9\u06e5\u06e6\u06e4\u06e5\u06d8\u06e8\u06e7\u06d9\u06d9\u06dc\u06e5\u06d6\u06e6\u06d6\u06d8\u06ec\u06e4\u06da\u06d7\u06e7\u06da\u06ec\u06df\u06e8\u06d8\u06e6\u06dc\u06e1"

    goto/16 :goto_1

    :sswitch_1d
    sget-object v0, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v2, -0x6c6eb414

    const-string v0, "\u06d8\u06e0\u06eb\u06d6\u06d7\u06e8\u06df\u06e2\u06eb\u06e7\u06d9\u06d6\u06e2\u06dc\u06e8\u06d8\u06dc\u06e0\u06d8\u06ec\u06e6\u06d8\u06e6\u06d9\u06e5\u06d8\u06d6\u06dc\u06e0\u06e7\u06e8\u06e6\u06d8\u06db\u06da\u06d9\u06e4\u06e6\u06d8\u06da\u06e0\u06e1\u06e4\u06db\u06ec\u06d7\u06da\u06e1\u06d8\u06db\u06eb\u06e6\u06d8\u06e5\u06df\u06d9\u06e4"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_a

    :sswitch_1e
    const v3, 0x7c3ceb81

    const-string v0, "\u06eb\u06db\u06d8\u06d8\u06d9\u06e7\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06e7\u06dc\u06da\u06e5\u06d6\u06e6\u06d7\u06ec\u06e5\u06d8\u06db\u06d7\u06e7\u06d6\u06d7\u06dc\u06d8\u06dc\u06d7\u06e1\u06e2\u06e4\u06ec"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_b

    :sswitch_1f
    const-string v0, "\u06db\u06d9\u06df\u06ec\u06e0\u06e7\u06df\u06dc\u06d8\u06d8\u06d8\u06da\u06e2\u06e8\u06eb\u06e6\u06df\u06e8\u06e2\u06d9\u06e5\u06db\u06df\u06dc\u06d7\u06e6\u06dc\u06d8\u06e4\u06e0\u06e1"

    goto :goto_a

    :cond_4
    const-string v0, "\u06df\u06d8\u06d6\u06e5\u06d6\u06dc\u06d8\u06d7\u06dc\u06e5\u06d8\u06da\u06eb\u06e6\u06e1\u06d8\u06dc\u06d8\u06d7\u06e6\u06d6\u06d8\u06db\u06e6\u06e8\u06d8\u06e6\u06d8\u06e8\u06d8\u06e7\u06da\u06e4\u06e8\u06e1\u06dc"

    goto :goto_b

    :sswitch_20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e6\u06e4\u06e8\u06df\u06e1\u06d6\u06dc\u06d8\u06e4\u06df\u06e8\u06d8\u06dc\u06eb\u06d8\u06e7\u06e8\u06d8\u06d7\u06e4\u06dc\u06d8\u06e7\u06e8\u06e7\u06e2\u06ec\u06e8\u06ec\u06db\u06d8\u06db\u06db\u06e8\u06ec\u06d9\u06e0\u06dc\u06da\u06e5\u06dc\u06df\u06dc\u06d8"

    goto :goto_b

    :sswitch_21
    const-string v0, "\u06ec\u06da\u06da\u06db\u06e7\u06e6\u06e5\u06ec\u06e6\u06d6\u06e2\u06e7\u06e6\u06e6\u06e7\u06d8\u06e6\u06d8\u06d9\u06e4\u06d6\u06da\u06e8\u06e5\u06d6\u06d6\u06d6\u06d7\u06e2\u06d6\u06d9\u06e7\u06d8\u06da\u06e4\u06e2"

    goto :goto_b

    :sswitch_22
    const-string v0, "\u06db\u06ec\u06df\u06db\u06dc\u06e7\u06d8\u06df\u06dc\u06e4\u06e0\u06ec\u06d6\u06d6\u06e8\u06e6\u06d8\u06e5\u06d7\u06d6\u06d8\u06e6\u06d7\u06e5\u06d9\u06df\u06d9\u06e0\u06dc\u06e6\u06dc\u06e5\u06eb\u06e4\u06d8\u06eb\u06eb\u06e2\u06df\u06da\u06d9\u06ec\u06d7\u06e6\u06d9"

    goto :goto_a

    :sswitch_23
    const-string v0, "\u06d9\u06e7\u06d9\u06df\u06da\u06d9\u06dc\u06e5\u06e0\u06df\u06ec\u06e6\u06d8\u06ec\u06da\u06d6\u06d8\u06e7\u06d9\u06e8\u06df\u06e0\u06d6\u06d8\u06e6\u06dc\u06e8\u06d7\u06d7\u06eb\u06e4\u06d9\u06ec\u06e1\u06da\u06db\u06e4\u06db\u06d7\u06d7\u06e4\u06d8\u06eb\u06d7"

    goto :goto_a

    :sswitch_24
    const v1, 0x67e508e1

    const-string v0, "\u06ec\u06db\u06db\u06d9\u06e8\u06dc\u06d8\u06ec\u06e4\u06d9\u06e2\u06e7\u06e1\u06e1\u06e2\u06ec\u06d8\u06e1\u06e0\u06e0\u06e2\u06e5\u06d8\u06d7\u06e1\u06e8\u06d8\u06e6\u06e1\u06e8\u06d8\u06e6\u06e6\u06e8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    const v2, 0xccbe706

    const-string v0, "\u06eb\u06e8\u06dc\u06d8\u06e8\u06e7\u06dc\u06d7\u06e5\u06db\u06db\u06eb\u06d7\u06d7\u06d7\u06dc\u06e4\u06dc\u06d9\u06d8\u06e6\u06ec\u06e0\u06e7\u06d6\u06dc\u06d6\u06d6\u06df\u06ec\u06e6\u06ec\u06ec\u06e8\u06e7\u06d8\u06dc\u06e8\u06e6\u06d8\u06e4\u06ec\u06e6\u06d8\u06e8\u06df\u06e1\u06eb\u06d7\u06e1"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b

    goto :goto_d

    :sswitch_26
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e1\u06ec\u06e4\u06da\u06e7\u06e2\u06e5\u06d8\u06d9\u06ec\u06da\u06ec\u06ec\u06df\u06e0\u06d9\u06d7\u06da\u06d9\u06e2\u06d9\u06db\u06eb\u06e7\u06db\u06d6\u06d9\u06e7\u06d6\u06ec"

    goto :goto_d

    :sswitch_27
    const-string v0, "\u06e7\u06e0\u06e8\u06d8\u06e7\u06eb\u06e1\u06d8\u06df\u06d8\u06ec\u06d7\u06e5\u06e5\u06dc\u06e4\u06e5\u06d8\u06e1\u06dc\u06d7\u06d9\u06e5\u06d6\u06d8\u06d6\u06db\u06d8\u06d9\u06e5\u06e7\u06d8\u06e4\u06d6\u06e4\u06ec\u06d9\u06dc\u06db\u06d9\u06d8\u06e7\u06e8\u06e5\u06eb\u06d8\u06d6\u06d8\u06e5\u06e7\u06e0\u06e4\u06e2\u06d9\u06e8\u06e7\u06df\u06d9\u06e1\u06da"

    goto :goto_c

    :cond_5
    const-string v0, "\u06db\u06e4\u06eb\u06da\u06d6\u06d8\u06e6\u06e6\u06e5\u06d8\u06e5\u06da\u06d8\u06dc\u06e7\u06e6\u06d8\u06df\u06ec\u06e8\u06d8\u06e1\u06db\u06d8\u06d8\u06e4\u06e8\u06dc\u06d8\u06e7\u06e7\u06e2\u06e2\u06ec\u06ec\u06df\u06df\u06eb\u06d7\u06e0\u06e8\u06d7\u06e0\u06d9\u06df\u06e1\u06d8\u06e8\u06d6\u06dc\u06d8\u06dc\u06d6\u06e0\u06db\u06df\u06eb\u06df\u06e5\u06d7"

    goto :goto_d

    :sswitch_28
    const-string v0, "\u06d9\u06e7\u06e4\u06da\u06dc\u06e8\u06d8\u06e5\u06db\u06e8\u06d8\u06d8\u06d8\u06e6\u06d6\u06e0\u06e6\u06d8\u06d7\u06ec\u06e8\u06da\u06d8\u06dc\u06d8\u06df\u06e8\u06d7\u06ec\u06da\u06df\u06df\u06db\u06da\u06d6\u06d6\u06e8\u06d8\u06eb\u06e5\u06d8"

    goto :goto_d

    :sswitch_29
    const-string v0, "\u06eb\u06e5\u06dc\u06d8\u06e1\u06da\u06d8\u06e2\u06d6\u06dc\u06d8\u06d9\u06df\u06e5\u06df\u06df\u06e1\u06e4\u06e1\u06d8\u06da\u06e1\u06e0\u06e1\u06e2\u06d6\u06d8\u06e5\u06d8\u06e6\u06d8\u06d8\u06e8\u06e8\u06d8\u06da\u06e8\u06d8\u06d8\u06d7\u06e0\u06e5\u06d8\u06d6\u06e5\u06eb\u06d6\u06eb"

    goto :goto_c

    :sswitch_2a
    const-string v0, "\u06e0\u06eb\u06e8\u06d8\u06e0\u06e7\u06df\u06e8\u06e4\u06e0\u06e4\u06e0\u06e8\u06e5\u06e7\u06dc\u06d9\u06e2\u06df\u06e8\u06ec\u06d8\u06e4\u06eb\u06e6\u06e2\u06e7\u06d6\u06e2\u06e8\u06d9\u06d7\u06e6\u06eb\u06d8\u06e7\u06eb\u06dc\u06e8\u06e8\u06d7\u06e1\u06ec\u06da\u06d6\u06d6\u06e8\u06da\u06d6\u06df\u06e0\u06d8\u06dc\u06e1"

    goto :goto_c

    :sswitch_2b
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64902be7 -> :sswitch_1c
        -0x11ee2c1 -> :sswitch_1
        0x3d8a431 -> :sswitch_1d
        0x4e737dde -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79a97427 -> :sswitch_2
        -0x67ebdfac -> :sswitch_8
        -0x3a91473c -> :sswitch_0
        0x58a09c9e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d711a78 -> :sswitch_6
        -0x6d657486 -> :sswitch_5
        -0x3bb1b938 -> :sswitch_3
        0x17d4b578 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x711a40a7 -> :sswitch_9
        -0x45709f46 -> :sswitch_b
        0x677e202 -> :sswitch_0
        0x54b18476 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x480d4bf6 -> :sswitch_c
        -0x40d671cc -> :sswitch_e
        -0x3062c49f -> :sswitch_d
        0x635a1437 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4bff601 -> :sswitch_10
        0xaf93810 -> :sswitch_0
        0x5b037bca -> :sswitch_12
        0x7b61508d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x41fe4cd6 -> :sswitch_13
        -0x27d2a480 -> :sswitch_14
        0x33165a74 -> :sswitch_15
        0x6ac94062 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x76b9ecd8 -> :sswitch_17
        -0x71589a5c -> :sswitch_1a
        -0x2962a09e -> :sswitch_1b
        0x2cc258af -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x3ad9e8d4 -> :sswitch_23
        -0x2d7273b3 -> :sswitch_24
        -0x14dba247 -> :sswitch_1
        0x655d61a6 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x36660c7 -> :sswitch_1f
        0x37a5a1fd -> :sswitch_22
        0x3a3136e2 -> :sswitch_20
        0x3d0f54b3 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7400c901 -> :sswitch_2b
        -0x2ad1ad51 -> :sswitch_1
        0x57393227 -> :sswitch_2a
        0x7fa72611 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6507f9b3 -> :sswitch_26
        -0x43b6ae9c -> :sswitch_27
        0x1376be2f -> :sswitch_28
        0x2b1f684a -> :sswitch_29
    .end sparse-switch
.end method
