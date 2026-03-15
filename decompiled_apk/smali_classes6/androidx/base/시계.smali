.class public final synthetic Landroidx/base/시계;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, Landroidx/base/시계;->a:I

    iput-object p1, p0, Landroidx/base/시계;->b:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/base/시계;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Landroidx/base/시계;->c:Landroid/app/AlertDialog;

    iget-object v2, p0, Landroidx/base/시계;->b:Landroid/app/Activity;

    iget v0, p0, Landroidx/base/시계;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const v3, -0x69cc6da2

    const-string v0, "\u06db\u06eb\u06d7\u06df\u06d7\u06e5\u06d6\u06e8\u06d8\u06e5\u06df\u06e5\u06e8\u06e1\u06d6\u06d6\u06da\u06d8\u06d8\u06e0\u06d7\u06eb\u06e6\u06e4\u06ec\u06d6\u06d9\u06e7\u06ec\u06eb\u06da\u06d9\u06d7\u06df\u06e8\u06d8\u06e8\u06d8\u06e8\u06e0\u06e2\u06d7\u06dc\u06e7\u06e1\u06e2\u06e7\u06db\u06d8\u06e7\u06d8\u06ec\u06d8\u06e5\u06e7\u06df\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x44961ce3

    const-string v0, "\u06e5\u06d9\u06e1\u06d8\u06e5\u06e8\u06dc\u06ec\u06e7\u06e7\u06db\u06e4\u06e5\u06e5\u06d7\u06eb\u06e0\u06dc\u06e8\u06db\u06e7\u06dc\u06d8\u06eb\u06d9\u06d6\u06e8\u06da\u06d8\u06d8\u06ec\u06eb\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v4, -0x73ada517

    const-string v0, "\u06d9\u06db\u06e4\u06ec\u06e2\u06d8\u06e7\u06db\u06d8\u06e2\u06eb\u06e8\u06d8\u06ec\u06e1\u06d8\u06e5\u06ec\u06e6\u06d8\u06e4\u06e6\u06e1\u06dc\u06d9\u06e1\u06e2\u06e6\u06e7\u06dc\u06e2\u06e6\u06db\u06da\u06df\u06ec\u06d8\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e6\u06d8\u06e4\u06e6\u06db\u06df\u06e6\u06d8\u06d8\u06d8\u06d9\u06db\u06e0\u06e1\u06ec\u06da\u06d7\u06d6\u06e4\u06df\u06dc\u06e2\u06e8\u06e6\u06e7\u06e7\u06d6\u06eb\u06eb\u06db\u06db\u06e8\u06e5\u06d8\u06e0\u06e8\u06eb\u06d7\u06dc\u06e0\u06e4\u06d8\u06d6\u06d8"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e0\u06dc\u06d8\u06d8\u06e6\u06ec\u06d7\u06db\u06d9\u06da\u06eb\u06eb\u06d8\u06d7\u06e0\u06e1\u06dc\u06dc\u06e1\u06eb\u06da\u06d6\u06d8\u06e6\u06ec\u06e8\u06e1\u06e5\u06eb\u06d7\u06d9\u06d7\u06e7\u06db\u06df\u06ec\u06ec\u06e1\u06d6\u06e6\u06db\u06ec\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const v4, -0x3204f9ee    # -5.2643488E8f

    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06d7\u06db\u06da\u06eb\u06df\u06df\u06e8\u06df\u06ec\u06db\u06d8\u06e5\u06d8\u06e6\u06ec\u06e7\u06d9\u06e2\u06df\u06d7\u06e7\u06df\u06d6\u06ec\u06e6\u06d8\u06eb\u06e8\u06d8\u06e0\u06df\u06e6\u06d7\u06e2\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06df\u06e4\u06e0\u06e8\u06e2\u06d9\u06e7\u06e8\u06dc\u06eb\u06e4\u06e6\u06d8\u06d6\u06e8\u06e5\u06d8\u06e2\u06d9\u06e6\u06d8\u06da\u06e8\u06d6\u06e0\u06eb\u06e2\u06d6\u06e7\u06e6\u06d8\u06dc\u06e7\u06e5\u06eb\u06db\u06e6\u06e5\u06d7\u06dc\u06d8\u06e5\u06d6\u06d8\u06e6\u06d6\u06e0\u06e5\u06e0\u06e5\u06dc\u06e1\u06e1\u06d9"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e8\u06e4\u06e1\u06e5\u06dc\u06da\u06e4\u06d7\u06d6\u06e8\u06dc\u06e5\u06eb\u06da\u06e2\u06e1\u06d8\u06e5\u06e5\u06da\u06e2\u06e8\u06e5\u06d8\u06e4\u06e5\u06ec\u06eb\u06d6\u06d8\u06d8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06db\u06e5\u06e7\u06e2\u06eb\u06d7\u06e1\u06df\u06e0\u06e2\u06da\u06e8\u06eb\u06eb\u06eb\u06e5\u06e6\u06ec\u06e6\u06e8\u06d8\u06e7\u06d6\u06d8\u06e0\u06e1\u06dc\u06d8\u06e4\u06d9\u06e5"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e5\u06dc\u06dc\u06e8\u06e8\u06dc\u06d8\u06d8\u06dc\u06e6\u06eb\u06e4\u06da\u06db\u06dc\u06da\u06d9\u06dc\u06d9\u06d6\u06d7\u06e8\u06ec\u06d7\u06e8\u06d8\u06db\u06e6\u06e2\u06ec\u06db\u06e1\u06d8\u06df\u06db\u06e8\u06e8\u06e6\u06e7\u06d8\u06e5\u06e2\u06d7\u06eb\u06d9\u06d6"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06dc\u06d9\u06db\u06da\u06e1\u06ec\u06d7\u06da\u06dc\u06e0\u06da\u06d8\u06d9\u06e6\u06d6\u06e1\u06e2\u06ec\u06da\u06e4\u06e7\u06da\u06d8\u06dc\u06d7\u06e0\u06e5\u06d8\u06e0\u06e2\u06e0"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06d6\u06e0\u06dc\u06e4\u06d8\u06d7\u06dc\u06eb\u06d8\u06d7\u06e2\u06e6\u06e2\u06e7\u06da\u06db\u06d6\u06da\u06e4\u06db\u06e5\u06db\u06db\u06e5\u06e6\u06db\u06dc\u06e6\u06e4\u06ec\u06e8\u06d8\u06df\u06e4\u06d8\u06d8\u06dc\u06e8\u06d8\u06e0\u06e5\u06dc\u06e8\u06e8\u06d7\u06ec\u06da\u06db\u06e2\u06e7\u06e6\u06d8\u06dc\u06e2\u06d6\u06d8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e8\u06d8\u06db\u06eb\u06e4\u06eb\u06e1\u06e1\u06df\u06db\u06ec\u06d9\u06dc\u06d9\u06df\u06e7\u06da\u06d7\u06d7\u06e5\u06d8\u06eb\u06dc\u06ec\u06e4\u06e2\u06dc\u06d8\u06db\u06e6\u06d9\u06ec\u06dc\u06e2\u06df\u06e4\u06e1\u06e8\u06e8\u06e8\u06e7\u06d8\u06d8\u06e8\u06e0\u06e4\u06db\u06df\u06e0\u06e5\u06e7\u06e6\u06d6\u06db\u06e1"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06df\u06da\u06d6\u06d8\u06e1\u06e7\u06e6\u06d8\u06d9\u06e0\u06eb\u06e7\u06d7\u06da\u06e0\u06d6\u06e0\u06e4\u06e2\u06d8\u06d8\u06db\u06df\u06e5\u06d8\u06d9\u06e2\u06e6\u06e1\u06e7\u06e6\u06eb\u06e5\u06e6\u06d8\u06e6\u06e0\u06dc"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e7\u06d8\u06dc\u06d8\u06db\u06da\u06dc\u06d8\u06e1\u06eb\u06da\u06e6\u06d8\u06e7\u06d8\u06d8\u06e8\u06e1\u06d8\u06d6\u06e8\u06e2\u06e6\u06da\u06e8\u06d8\u06eb\u06da\u06e6\u06da\u06e8\u06d8\u06e2\u06e1\u06e1\u06dc\u06d8\u06db\u06dc\u06db\u06d6\u06d8\u06dc\u06d8\u06e0\u06d7\u06e6\u06eb\u06d7\u06da\u06d6\u06e0\u06dc\u06d8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06d8\u06e2\u06dc\u06d8\u06e5\u06d9\u06d6\u06d9\u06db\u06d6\u06da\u06d6\u06df\u06ec\u06e7\u06eb\u06e2\u06ec\u06e1\u06d6\u06e2\u06e2\u06dc\u06e0\u06da\u06e4\u06e7\u06e6\u06d8\u06ec"

    goto :goto_1

    :sswitch_d
    const-string v0, "Rtq5tSEjC9KoFipI/2aai55cSma/+vzfiCwrXvusypnAE1o=\n"

    const-string v2, "J7nN3FdKfzc=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PA6jCA==\n"

    const-string v3, "S2/RZj4o3us=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "7HDFLoRxHGPwbMUhnEsI\n"

    const-string v2, "nxigQugubBE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_e
    const-string v0, "YDO3uTmND7S24idowgH0/ubEa/ypeNG0vekmV/UMy9Lp/1Y2zUid5K+3aUc=\n"

    const-string v1, "AVDD0E/ke1E=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GYLWwQ==\n"

    const-string v2, "buOkr8d6JaU=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    const v3, -0x6c4b732e

    const-string v0, "\u06e7\u06e8\u06e4\u06eb\u06d6\u06d8\u06d8\u06e5\u06e6\u06e7\u06d8\u06d7\u06e0\u06df\u06e2\u06e1\u06e2\u06e5\u06d6\u06d8\u06dc\u06d9\u06e1\u06d8\u06e1\u06db\u06e2\u06db\u06d9\u06e7\u06e7\u06e0\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06dc\u06e0\u06d8\u06d8\u06e6\u06df\u06dc\u06d8\u06e5\u06eb\u06d6\u06dc\u06eb\u06e1\u06d8\u06ec\u06ec\u06d9\u06df\u06e5\u06e7\u06d8\u06e1\u06e8\u06dc\u06d8\u06d9\u06e6\u06dc\u06e0\u06d7\u06e1\u06d8\u06d7\u06e6\u06e4\u06e4\u06e6\u06dc\u06d8\u06eb\u06da\u06e6\u06ec\u06d8\u06df\u06d9\u06e2\u06e7\u06e0\u06e8\u06d6\u06e5"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06ec\u06e6\u06e0\u06e7\u06e6\u06e2\u06da\u06d9\u06df\u06dc\u06da\u06e1\u06d8\u06e4\u06d7\u06e4\u06e0\u06eb\u06d7\u06db\u06d6\u06dc\u06d8\u06df\u06dc\u06e5\u06d7\u06e1\u06e1\u06da\u06e8\u06d9\u06e4\u06da\u06e7\u06e4\u06e4\u06e7\u06db\u06eb\u06d7\u06d9\u06d7\u06dc\u06d8"

    goto :goto_5

    :sswitch_11
    const v4, -0x66d88666

    const-string v0, "\u06db\u06e7\u06e1\u06e8\u06d8\u06db\u06e1\u06e5\u06e6\u06d8\u06e0\u06db\u06dc\u06e0\u06e0\u06e5\u06df\u06eb\u06e2\u06df\u06e2\u06eb\u06e8\u06db\u06e7\u06e8\u06e6\u06e4\u06da\u06e8\u06d6\u06d8\u06dc\u06dc\u06d8\u06d8\u06e7\u06d8\u06d9\u06e1\u06d6\u06df\u06e0\u06d8\u06da\u06d8\u06dc\u06d8\u06e2\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06ec\u06e1\u06e5\u06e2\u06da\u06d9\u06ec\u06df\u06e8\u06d8\u06df\u06e6\u06ec\u06e8\u06e8\u06d6\u06d8\u06db\u06da\u06e8\u06e1\u06df\u06df\u06e4\u06d6\u06e1\u06eb\u06d7\u06df\u06d8\u06e8\u06d9\u06d7\u06d9\u06da\u06e0\u06e8\u06e2\u06d8\u06d9\u06d6\u06d9\u06d9\u06eb\u06e6\u06ec\u06e2\u06e0\u06dc\u06d8\u06e4\u06e5\u06e4\u06d9\u06e5\u06df"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d8\u06e1\u06e5\u06d8\u06e4\u06df\u06e6\u06d7\u06ec\u06e4\u06e7\u06ec\u06ec\u06e2\u06e1\u06d7\u06e6\u06df\u06d6\u06e1\u06e6\u06e5\u06d9\u06e8\u06eb\u06eb\u06ec\u06d9\u06d7\u06d9"

    goto :goto_6

    :sswitch_13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e8\u06e6\u06df\u06e4\u06e0\u06eb\u06e5\u06ec\u06db\u06e7\u06dc\u06e4\u06e4\u06e6\u06e4\u06d8\u06e2\u06e8\u06e1\u06d7\u06d8\u06d8\u06e8\u06e4\u06d8\u06d8\u06db\u06e2\u06d7\u06d6\u06d8\u06e7"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e1\u06e0\u06e6\u06eb\u06e6\u06df\u06dc\u06e0\u06db\u06e4\u06db\u06eb\u06d7\u06e5\u06d6\u06ec\u06eb\u06e8\u06e7\u06e4\u06eb\u06e8\u06dc\u06df\u06d9\u06d6\u06e8\u06e4\u06e0\u06d6\u06e2\u06d9\u06df\u06e6\u06dc\u06db\u06e8\u06db\u06e4\u06e2\u06e2\u06da\u06e2\u06d8\u06e8\u06d8\u06e7\u06e6\u06dc"

    goto :goto_5

    :sswitch_15
    const v3, 0x48a4c6cd

    const-string v0, "\u06df\u06d6\u06e7\u06e4\u06d6\u06d6\u06d7\u06dc\u06dc\u06d8\u06e7\u06e2\u06e4\u06d7\u06e5\u06d6\u06d8\u06d7\u06eb\u06e8\u06d8\u06d9\u06e8\u06d6\u06db\u06d8\u06e1\u06d8\u06d6\u06d7\u06da\u06ec\u06eb\u06d9\u06e4\u06e7\u06e1\u06e4\u06eb\u06e2\u06e7\u06d7\u06e5\u06d8\u06e2\u06da\u06e4\u06e1\u06e5\u06e5\u06d8\u06db\u06e4\u06d6"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    const-string v0, "P1sy0bE21vnRl6Esb3NHoOfdwQK0N8dwMt36ASD1NQ==\n"

    const-string v3, "XjhGuMdfohw=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LIRnMg==\n"

    const-string v4, "W+UVXO9aG60=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x15f1b3c4

    const-string v0, "\u06d6\u06d9\u06d6\u06d8\u06eb\u06df\u06da\u06e2\u06e1\u06e6\u06e2\u06eb\u06e6\u06d8\u06e5\u06e4\u06d7\u06da\u06e4\u06e5\u06d8\u06e7\u06e5\u06ec\u06e7\u06d6\u06d8\u06d8\u06e0\u06e5\u06d9\u06e7\u06e5\u06e5\u06ec\u06df\u06d7\u06d8\u06e6\u06e6\u06d8\u06eb\u06e7\u06e4\u06e6\u06d6\u06e8\u06ec\u06e6\u06d8\u06d6\u06e2\u06d7"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_17
    invoke-static {v1}, LKvrUY/RiiGL/Utils;->monitorDialog(Landroid/app/Dialog;)V

    new-instance v0, Landroidx/base/경로;

    invoke-direct {v0, v1, v2}, Landroidx/base/경로;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/base/경로;->show()V

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "UxVqvoqVkwZPCWqxkq+H\n"

    const-string v2, "IH0P0ubK43Q=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_18
    const-string v0, "\u06e7\u06dc\u06e8\u06d8\u06e7\u06e6\u06dc\u06d7\u06eb\u06e8\u06d6\u06db\u06dc\u06e8\u06df\u06e6\u06d8\u06e6\u06e1\u06e0\u06e2\u06dc\u06e5\u06d8\u06df\u06df\u06db\u06e5\u06dc\u06d8\u06dc\u06eb\u06e8\u06d8"

    goto :goto_7

    :sswitch_19
    const v4, 0x6688b52d

    const-string v0, "\u06d8\u06d6\u06e7\u06e0\u06d7\u06e4\u06e5\u06db\u06d6\u06eb\u06da\u06eb\u06e0\u06d9\u06e4\u06e7\u06e5\u06e0\u06dc\u06dc\u06e4\u06e8\u06dc\u06e2\u06e5\u06e8\u06d8\u06e1\u06e2"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8\u06e7\u06d8\u06e2\u06e2\u06d6\u06d8\u06e0\u06d6\u06d8\u06e0\u06da\u06d7\u06e7\u06e4\u06ec\u06e0\u06e5\u06e6\u06d8\u06e5\u06da\u06e6\u06d8\u06e4\u06e2\u06e6\u06d8\u06e2\u06e6\u06d9\u06dc\u06ec\u06e5\u06d8\u06dc\u06df\u06e4\u06e1\u06e2\u06e4\u06d9\u06e0"

    goto :goto_9

    :cond_3
    const-string v0, "\u06d6\u06e2\u06dc\u06d7\u06e0\u06e5\u06e6\u06e8\u06e5\u06d8\u06ec\u06d8\u06d8\u06e6\u06e1\u06db\u06e8\u06e6\u06e6\u06d7\u06e1\u06da\u06e1\u06e7\u06ec\u06e7\u06d7\u06e7\u06dc\u06dc\u06e0\u06d8\u06e1\u06e8\u06d8\u06dc\u06db\u06d8\u06da\u06e8\u06dc\u06df\u06dc\u06dc\u06d8"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06e1\u06df\u06da\u06e8\u06e4\u06e0\u06db\u06ec\u06da\u06d9\u06e5\u06d8\u06e8\u06da\u06e5\u06e7\u06e4\u06e7\u06e7\u06e8\u06e8\u06da\u06e0\u06e5\u06d8\u06e5\u06e1\u06e1\u06d8\u06eb\u06e5\u06dc\u06dc\u06dc\u06e0\u06e1\u06e6\u06e6\u06d8\u06e8\u06e4\u06e4\u06e6\u06e8\u06e5\u06d8\u06d7\u06d9\u06ec\u06eb\u06e1\u06e8\u06d8"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06e6\u06df\u06d9\u06d9\u06e1\u06e5\u06d8\u06d9\u06e1\u06e8\u06e8\u06d9\u06d6\u06d8\u06dc\u06e8\u06e1\u06d7\u06d8\u06e6\u06e8\u06e7\u06e0\u06e0\u06ec\u06e8\u06d6\u06eb\u06e1\u06d8\u06dc\u06d9\u06e1\u06e6\u06e2\u06db\u06e8\u06dc\u06e1"

    goto :goto_7

    :sswitch_1d
    const-string v0, "\u06e2\u06d6\u06e7\u06d9\u06e2\u06e6\u06d8\u06d9\u06d8\u06e6\u06d8\u06eb\u06d9\u06e6\u06db\u06ec\u06df\u06e7\u06e1\u06e8\u06e8\u06d8\u06e1\u06d8\u06ec\u06dc\u06d8\u06d9\u06e7\u06e6\u06d8\u06d8\u06ec\u06e6\u06d8\u06ec\u06e5\u06d7\u06dc\u06e8\u06d6\u06d8\u06dc\u06d6\u06e6\u06e5\u06df\u06dc\u06d8\u06d9\u06e7\u06d7\u06d7\u06d7\u06e8\u06e4\u06d6\u06d8\u06d8\u06db\u06dc\u06d8"

    goto :goto_7

    :sswitch_1e
    const-string v0, "\u06d7\u06e1\u06e1\u06d8\u06dc\u06e2\u06d7\u06e7\u06d6\u06e1\u06e7\u06e1\u06e4\u06db\u06e6\u06d8\u06df\u06e5\u06e5\u06d7\u06e0\u06dc\u06d8\u06d9\u06dc\u06e0\u06ec\u06d8\u06e1\u06d8\u06d8\u06e0\u06e1\u06d8\u06e6\u06e7\u06d9\u06d8\u06e5\u06e8\u06d8"

    goto :goto_8

    :sswitch_1f
    const v4, -0x627b2ea0

    const-string v0, "\u06e4\u06e4\u06e1\u06d8\u06e6\u06d8\u06dc\u06d8\u06d6\u06dc\u06e5\u06da\u06eb\u06dc\u06d8\u06ec\u06ec\u06e5\u06e7\u06eb\u06d9\u06d6\u06db\u06d9\u06e8\u06d7\u06d8\u06d8\u06e1\u06e4\u06d7\u06e6\u06db\u06dc\u06e1\u06d8\u06e5\u06df\u06df\u06eb\u06e4\u06d6\u06d8\u06e5\u06e5\u06e1\u06e2\u06ec\u06db\u06e2\u06e0\u06ec"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_a

    :sswitch_20
    const-string v0, "\u06db\u06ec\u06dc\u06e0\u06dc\u06e8\u06e2\u06d9\u06dc\u06d8\u06db\u06db\u06d9\u06e1\u06d7\u06d9\u06d7\u06df\u06d6\u06e1\u06eb\u06d6\u06eb\u06d8\u06e4\u06e1\u06e2\u06e6\u06d8\u06eb\u06d8\u06d8\u06df\u06d8\u06dc\u06d8\u06ec\u06d6\u06e7"

    goto :goto_8

    :cond_4
    const-string v0, "\u06e0\u06d8\u06e8\u06e5\u06e4\u06ec\u06e4\u06da\u06d9\u06e1\u06eb\u06df\u06df\u06e6\u06d8\u06d7\u06e8\u06d7\u06e1\u06d9\u06d9\u06db\u06d9\u06d9\u06e8\u06e6\u06d9\u06e2\u06db\u06e1\u06d8\u06e5\u06e1\u06ec\u06d6\u06ec\u06d7\u06d7\u06dc\u06e5\u06d8\u06eb\u06e1\u06dc\u06d7\u06e6\u06d8\u06d9\u06d7\u06e0\u06ec\u06e1\u06e2\u06e5\u06eb\u06d6\u06d8"

    goto :goto_a

    :sswitch_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_4

    const-string v0, "\u06e2\u06d6\u06df\u06d9\u06d8\u06e7\u06d8\u06e6\u06e8\u06d8\u06db\u06e4\u06db\u06e0\u06da\u06e1\u06df\u06d8\u06e4\u06d6\u06d8\u06e8\u06d8\u06eb\u06e8\u06e0\u06e1\u06da\u06df\u06d9\u06e6\u06df"

    goto :goto_a

    :sswitch_22
    const-string v0, "\u06da\u06da\u06e0\u06d7\u06d6\u06d8\u06d8\u06e1\u06e7\u06e7\u06dc\u06e2\u06e1\u06d7\u06e8\u06df\u06d7\u06d6\u06db\u06e0\u06e5\u06e5\u06d8\u06db\u06eb\u06e5\u06e4\u06d7\u06e1\u06da\u06e4\u06d8\u06d8\u06e4\u06dc\u06e5\u06d8\u06dc\u06e7\u06e8\u06d8\u06e1\u06eb\u06e1\u06d9\u06df\u06e5\u06d8"

    goto :goto_a

    :sswitch_23
    const-string v0, "\u06df\u06e7\u06e0\u06dc\u06eb\u06da\u06dc\u06e0\u06e0\u06d9\u06ec\u06e5\u06d8\u06e1\u06dc\u06d7\u06ec\u06d9\u06d7\u06db\u06e2\u06e7\u06e8\u06d7\u06ec\u06d9\u06df\u06d9\u06d8\u06da\u06e4\u06dc\u06e6\u06ec\u06e6\u06e7\u06e1"

    goto :goto_8

    :sswitch_24
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "DWCX5ziRzRsRfJfoIKvZ\n"

    const-string v2, "fgjyi1TOvWk=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_25
    const-string v0, "WwOqjI8/dQGN0jpddLOOS930dskfyqsBhtk7YkMlaYFWDDtZQLGrcw==\n"

    const-string v1, "OmDe5flWAeQ=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RmQSQw==\n"

    const-string v2, "MQVgLRhurtE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x51701ad -> :sswitch_0
        0x17a110e0 -> :sswitch_e
        0x35908b2d -> :sswitch_4
        0x6eb7ab8f -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x580db908 -> :sswitch_d
        -0x52baa6e4 -> :sswitch_1
        -0x3c7ae1e5 -> :sswitch_e
        -0x5ffc457 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5f4bb172 -> :sswitch_9
        0x28cffde6 -> :sswitch_b
        0x39c26ba4 -> :sswitch_a
        0x67379444 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70eadbfa -> :sswitch_5
        -0x3ec1b98c -> :sswitch_3
        0xc3f0d33 -> :sswitch_7
        0x73ec2a8c -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x658db635 -> :sswitch_25
        -0x53f9ef48 -> :sswitch_f
        0x1585c6bf -> :sswitch_15
        0x687e12a8 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4b15af0b -> :sswitch_13
        -0x49798248 -> :sswitch_14
        -0x2874e94a -> :sswitch_12
        0x40f9f3c8 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5f604d51 -> :sswitch_16
        -0x2668b08d -> :sswitch_19
        0x3314bd3e -> :sswitch_25
        0x7142aeee -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x61cac569 -> :sswitch_23
        -0x2ba9fb87 -> :sswitch_1f
        -0x44ab3e5 -> :sswitch_24
        0x3e9b1829 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7fea3528 -> :sswitch_1a
        -0x6369c8cc -> :sswitch_18
        0xe56b598 -> :sswitch_1b
        0x61bd4334 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x275c9c9e -> :sswitch_22
        0x24669c68 -> :sswitch_20
        0x44f5488c -> :sswitch_1e
        0x4d4dd694 -> :sswitch_21
    .end sparse-switch
.end method
