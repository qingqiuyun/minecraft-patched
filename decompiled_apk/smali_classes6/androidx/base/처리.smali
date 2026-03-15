.class public final synthetic Landroidx/base/처리;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/base/처리;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v0, p0, Landroidx/base/처리;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/base/이벤트;->q:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LKvrUY/RiiGL/Utils;->onCountdownFinish()V

    goto :goto_0

    :pswitch_2
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x63308923

    const-string v0, "\u06db\u06d6\u06dc\u06d8\u06d6\u06d9\u06e1\u06e4\u06eb\u06da\u06ec\u06e6\u06e4\u06e8\u06df\u06e6\u06e0\u06d7\u06e8\u06e0\u06d6\u06d8\u06e7\u06d9\u06ec\u06e7\u06df\u06d6\u06d8\u06d7\u06eb\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v2, 0x7b1120dd

    const-string v0, "\u06e0\u06db\u06e6\u06d8\u06e2\u06e0\u06e1\u06d8\u06e0\u06ec\u06df\u06ec\u06e1\u06e6\u06d8\u06e0\u06e1\u06ec\u06e6\u06e0\u06e4\u06e1\u06e7\u06d7\u06db\u06dc\u06d6\u06d8\u06df\u06d6\u06df\u06d7\u06d8\u06da\u06e0\u06e0\u06d8\u06d7\u06df\u06db\u06ec\u06d9\u06e6\u06e2\u06df\u06e4\u06eb\u06d7\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06e8\u06eb\u06e8\u06da\u06e1\u06d7\u06eb\u06d9\u06e5\u06d6\u06d7\u06e0\u06e7\u06eb\u06e0\u06d7\u06d6\u06d7\u06e8\u06e7\u06e8\u06d8\u06da\u06e7\u06e0\u06e2\u06e2\u06e5\u06d8\u06da\u06e5\u06e1"

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e6\u06df\u06e7\u06d8\u06d8\u06db\u06e8\u06ec\u06df\u06e0\u06dc\u06e6\u06e4\u06e6\u06d7\u06d6\u06d9\u06dc\u06dc\u06ec\u06e1\u06e0\u06d6\u06d8\u06df\u06eb\u06d8\u06d8\u06e0\u06db\u06dc"

    goto :goto_1

    :sswitch_3
    const v3, 0x284c0b19

    const-string v0, "\u06e2\u06eb\u06e1\u06d8\u06d6\u06d8\u06d8\u06e7\u06d7\u06e5\u06d8\u06ec\u06db\u06dc\u06ec\u06ec\u06df\u06d6\u06d7\u06e7\u06db\u06d7\u06e2\u06db\u06e5\u06eb\u06da\u06e0\u06df\u06e1\u06dc\u06d8\u06eb\u06e5\u06e7\u06d8\u06e0\u06e2\u06e6\u06d8\u06e1\u06e0\u06d6\u06d9\u06e8\u06e8\u06e8\u06e5\u06d8\u06d8\u06d6\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06d9\u06da\u06e8\u06da\u06e1\u06e8\u06e7\u06e8\u06d9\u06e2\u06d8\u06ec\u06e0\u06e2\u06db\u06e1\u06d8\u06e6\u06df\u06d8\u06d8\u06e1\u06da\u06e6\u06d8\u06df\u06dc\u06e8\u06e6\u06e0\u06e5\u06d8\u06ec\u06e7\u06d6\u06d7\u06e6\u06e1\u06d8\u06d8\u06d9\u06ec\u06d6\u06da\u06dc\u06d8\u06e7\u06e0\u06dc\u06df\u06d8\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06ec\u06e8\u06e5\u06d8\u06dc\u06e1\u06e5\u06d8\u06d9\u06da\u06e0\u06d7\u06e8\u06e0\u06e6\u06db\u06e5\u06e0\u06da\u06df\u06d8\u06e8\u06d8\u06da\u06d9\u06e1\u06db\u06e0\u06dc\u06d8\u06d9\u06dc\u06d7\u06d7\u06e0\u06d6\u06dc\u06d9\u06e4\u06e7\u06d7\u06e1\u06d8\u06e2\u06e5\u06e6\u06d8"

    goto :goto_3

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06e4\u06d8\u06e2\u06e7\u06dc\u06db\u06d8\u06e7\u06d6\u06d8\u06e0\u06d9\u06d9\u06d7\u06df\u06e2\u06e5\u06e2\u06e6\u06df\u06e2\u06e7\u06d9\u06da\u06d6\u06e4\u06e6\u06e6\u06da\u06d9\u06dc\u06e2\u06ec\u06e1\u06e6\u06d7\u06eb"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06eb\u06ec\u06d9\u06df\u06d9\u06df\u06d9\u06dc\u06d7\u06ec\u06db\u06e6\u06e1\u06e7\u06e6\u06d8\u06da\u06eb\u06e6\u06d7\u06d7\u06dc\u06d9\u06ec\u06ec\u06e0\u06e5\u06d7\u06e2\u06e0\u06ec\u06e6\u06d7\u06df\u06d7\u06e2\u06df\u06e0\u06dc\u06d8\u06e6\u06e6\u06dc\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d7\u06d7\u06e7\u06ec\u06dc\u06e2\u06eb\u06eb\u06e4\u06eb\u06e7\u06e8\u06db\u06d7\u06d9\u06d6\u06e7\u06d8\u06df\u06e7\u06eb\u06e5\u06e5\u06dc\u06d8\u06ec\u06e6\u06d8\u06d8\u06dc\u06e8\u06d6\u06d8\u06e8\u06d6\u06dc\u06d8\u06e1\u06e2"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d6\u06df\u06e6\u06e1\u06dc\u06d6\u06d8\u06e2\u06e8\u06d8\u06e5\u06e6\u06e8\u06d8\u06ec\u06d8\u06d9\u06ec\u06df\u06df\u06e0\u06e1\u06d8\u06d8\u06d6\u06e2\u06da\u06d9\u06e0\u06d9\u06ec\u06d7\u06d9\u06e4\u06ec\u06dc\u06d6\u06e1\u06d8"

    goto :goto_2

    :sswitch_9
    const v3, -0x749ff124

    const-string v0, "\u06ec\u06da\u06d8\u06d8\u06e8\u06db\u06db\u06d7\u06e2\u06e1\u06d9\u06d6\u06e1\u06e6\u06e5\u06e0\u06d9\u06eb\u06db\u06df\u06e4\u06da\u06dc\u06db\u06e7\u06e8\u06e7\u06d6\u06d8\u06e8\u06e8\u06e8\u06d8\u06d8\u06d6\u06ec\u06da\u06e6\u06e4\u06e2\u06df\u06eb\u06df\u06e2\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06d6\u06e7\u06d8\u06d8\u06df\u06e0\u06df\u06da\u06e4\u06d8\u06d9\u06e7\u06d7\u06e5\u06e1\u06da\u06e0\u06db\u06e8\u06e7\u06e7\u06d6\u06d8\u06e6\u06d9\u06d9\u06e8\u06e1\u06e1\u06e2\u06e7\u06e1\u06d9\u06d8\u06e1\u06d8\u06e6\u06d9\u06d6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06e2\u06d8\u06d7\u06ec\u06e4\u06e5\u06d6\u06e7\u06d8\u06d9\u06ec\u06e2\u06d8\u06e0\u06d8\u06d8\u06d6\u06dc\u06e1\u06d8\u06e4\u06e4\u06e8\u06d8\u06e0\u06d6\u06da\u06ec\u06e0\u06e4\u06e2\u06dc\u06e1\u06d8\u06d9\u06d6\u06dc\u06e7\u06e2\u06d8\u06d8\u06e5\u06dc\u06e6\u06e0\u06eb\u06e7"

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06d6\u06d7\u06e8\u06e6\u06e1\u06d6\u06e0\u06e0\u06e0\u06e7\u06d9\u06e1\u06d8\u06d9\u06d6\u06e6\u06d8\u06e8\u06e6\u06d6\u06ec\u06df\u06e1\u06d8\u06e1\u06ec\u06e2\u06da\u06da\u06d9\u06d9\u06e4\u06e0\u06e5\u06e0\u06e2\u06db\u06df\u06db\u06e6\u06ec\u06e0\u06db\u06df\u06e8\u06d8"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06da\u06d8\u06d6\u06d8\u06e6\u06e1\u06ec\u06e0\u06e5\u06e5\u06db\u06e0\u06df\u06d7\u06e5\u06eb\u06e8\u06e1\u06ec\u06e7\u06d6\u06e7\u06dc\u06e0\u06e8\u06e1\u06e2\u06d6\u06d8\u06e0\u06ec\u06e6\u06dc\u06e4\u06e2\u06db\u06e5\u06ec\u06db\u06e1\u06ec\u06e6\u06eb\u06e6\u06d8\u06e1\u06d8\u06e7\u06d8\u06db\u06dc\u06dc\u06d8\u06d7\u06db\u06e5\u06d8\u06e8\u06eb\u06d6\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "JOUK6I0W/JJzjSO9xAyG\n"

    const-string v2, "wWirDSKQGSU=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    :sswitch_e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/base/처리;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/base/처리;-><init>(I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    throw v0

    :pswitch_6
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_b
    sget-boolean v0, Landroidx/base/복원;->a:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :pswitch_c
    sget-boolean v0, Landroidx/base/저장;->a:Z

    const-string v0, "JnBxjCT79uaaK176bM6HPvBwcLEk3M5TwCorl1Gz5CQ=\n"

    const-string v1, "fZfNH8FWbrs=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    sget-boolean v0, Landroidx/base/저장;->a:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :pswitch_e
    sget-boolean v0, Landroidx/base/저장;->a:Z

    const-string v0, "bicAnqOyCeYLfyHX47dXhgkOevGb3Gr8\n"

    const-string v1, "hpiceQs54GM=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    sget-boolean v0, Landroidx/base/저장;->a:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :sswitch_data_0
    .sparse-switch
        -0x7b8c9798 -> :sswitch_0
        -0x4db630af -> :sswitch_7
        0x709ba0d9 -> :sswitch_e
        0x796d594d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x47527e99 -> :sswitch_e
        -0x185455ef -> :sswitch_1
        0x7c942a7e -> :sswitch_9
        0x7e049213 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7cd4bb96 -> :sswitch_4
        -0x240a4f05 -> :sswitch_6
        -0x15a13639 -> :sswitch_5
        0x77a84c1a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1dce0f10 -> :sswitch_a
        -0x19a6f1b9 -> :sswitch_8
        0x2e354d9 -> :sswitch_b
        0x3be57115 -> :sswitch_c
    .end sparse-switch
.end method
