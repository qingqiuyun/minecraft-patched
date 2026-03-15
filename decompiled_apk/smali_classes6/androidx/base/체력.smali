.class public final synthetic Landroidx/base/체력;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/base/체력;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/체력;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/base/체력;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/base/체력;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/base/체력;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/base/체력;->a:I

    iput-object p1, p0, Landroidx/base/체력;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/base/체력;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/base/체력;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/base/체력;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/base/체력;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/base/체력;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/base/체력;->c:Ljava/lang/String;

    iget-object v6, p0, Landroidx/base/체력;->b:Ljava/lang/String;

    iget v4, p0, Landroidx/base/체력;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Landroidx/base/이벤트;->q:Ljava/lang/String;

    check-cast v1, Landroidx/base/이벤트;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Landroidx/base/이벤트;->q:Ljava/lang/String;

    const v4, -0x7de30540

    const-string v1, "\u06d7\u06e6\u06e5\u06d8\u06e8\u06e8\u06e5\u06d8\u06e0\u06e6\u06d8\u06da\u06db\u06e8\u06d8\u06db\u06e8\u06e2\u06e8\u06df\u06d6\u06d9\u06e2\u06e6\u06d8\u06e4\u06d7\u06df\u06eb\u06db\u06e1\u06d9\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TWDXWtU3XoUIO9g2ui8wU8upLck1zsH9FFGiKPxcC4dORfpY+ABepCA7xRC5BgH1Ako=\n"

    const-string v1, "qN1Ev1y6uBI=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :sswitch_1
    const-string v1, "\u06e4\u06e4\u06e1\u06d8\u06d8\u06e7\u06e6\u06d8\u06d7\u06eb\u06e1\u06d7\u06eb\u06dc\u06d8\u06d7\u06e5\u06dc\u06d8\u06e7\u06d8\u06d6\u06db\u06e4\u06e6\u06d8\u06e7\u06e7\u06e8\u06d9\u06d7\u06d8\u06d8\u06d9\u06e4\u06e1\u06e6\u06da\u06e5\u06db\u06df\u06dc\u06da\u06d6\u06e7\u06d8\u06e0\u06db\u06e4\u06e4\u06e6\u06e0\u06dc\u06e8\u06d9\u06df\u06e7\u06e1\u06e6\u06e0\u06d7"

    goto :goto_0

    :sswitch_2
    const v7, 0x285e6be1

    const-string v1, "\u06e2\u06e1\u06eb\u06e4\u06e2\u06dc\u06d8\u06d9\u06e2\u06e5\u06d6\u06d9\u06e2\u06e4\u06e7\u06db\u06d7\u06e7\u06dc\u06d8\u06e8\u06dc\u06da\u06df\u06e1\u06ec\u06e1\u06e7\u06d8\u06da\u06e4\u06e8\u06d8\u06eb\u06e4\u06e7\u06dc\u06d9\u06e8\u06d8\u06da\u06e6\u06d6\u06d7\u06db\u06e4"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e8\u06d8\u06ec\u06e4\u06e0\u06d8\u06d8\u06e0\u06d8\u06e7\u06e6\u06e2\u06ec\u06e7\u06e2\u06eb\u06dc\u06d7\u06e4\u06e5\u06d8\u06e1\u06d8\u06d7\u06e6\u06e6\u06e1\u06e7\u06da\u06e4\u06e6\u06e6\u06d8\u06d7\u06d9\u06e7\u06e0\u06d7\u06e8\u06d8\u06e2\u06d6\u06e4\u06d9\u06e1\u06da\u06d6\u06e5\u06d8\u06e1\u06e5\u06e7"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06df\u06e8\u06d7\u06da\u06e8\u06d8\u06d9\u06da\u06e7\u06d9\u06d9\u06da\u06eb\u06e6\u06ec\u06e7\u06eb\u06e5\u06d8\u06e8\u06d9\u06e4\u06d8\u06d6\u06d8\u06d8\u06da\u06df\u06d8\u06e4\u06e5\u06e4\u06d9\u06e5\u06e8\u06db\u06eb\u06e1\u06e8\u06e5\u06df\u06e6\u06e5"

    goto :goto_2

    :sswitch_4
    if-eqz v2, :cond_0

    const-string v1, "\u06e8\u06df\u06d6\u06d8\u06d6\u06e0\u06d7\u06df\u06eb\u06e8\u06e4\u06e7\u06e6\u06d8\u06df\u06e5\u06d6\u06e6\u06dc\u06e2\u06e5\u06e2\u06e1\u06e8\u06da\u06da\u06eb\u06eb\u06e6\u06dc\u06d8\u06e6\u06d8\u06d6\u06df\u06e4\u06e1\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e5\u06e7\u06e0\u06e0\u06df\u06e4\u06db\u06e8\u06d9\u06db\u06e5\u06e5\u06d8\u06d7\u06ec\u06e4\u06df\u06e6\u06da\u06e6\u06df\u06e1\u06e2\u06da\u06dc\u06eb\u06e5\u06d8\u06db\u06da\u06e2\u06e8\u06d7\u06e2\u06e7\u06dc\u06d8\u06d8\u06d6\u06e0\u06e5\u06d8\u06db\u06df\u06e2\u06da\u06e6\u06e6\u06da\u06e1\u06e6\u06d6\u06e6\u06e1\u06d6\u06db\u06d6\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06e1\u06d8\u06e6\u06d8\u06d8\u06e0\u06d6\u06d8\u06e6\u06db\u06ec\u06d7\u06e4\u06e4\u06e2\u06d6\u06d8\u06da\u06df\u06d7\u06e6\u06e6\u06e6\u06d6\u06e6\u06df\u06df\u06e6\u06d8\u06e6\u06e4\u06e5\u06d8\u06e2\u06d6\u06e6\u06d7\u06e6\u06e8\u06d8\u06e4\u06e2\u06e5\u06d6\u06db\u06e5\u06d8\u06da\u06d8\u06e7\u06dc\u06da\u06d8\u06df\u06db\u06da\u06ec\u06e0\u06d7"

    goto :goto_0

    :sswitch_7
    const v4, 0x29bd948f

    const-string v1, "\u06e5\u06e7\u06e8\u06df\u06e0\u06e5\u06ec\u06e0\u06e0\u06d6\u06d6\u06d8\u06e5\u06ec\u06db\u06db\u06e2\u06e0\u06d6\u06d9\u06db\u06e5\u06d9\u06dc\u06d6\u06e4\u06d8\u06e8\u06da\u06d8\u06d8\u06d6\u06e1\u06d6\u06e2\u06e1\u06ec\u06d7\u06e4\u06e6\u06db\u06df\u06e2\u06da\u06d8\u06e8\u06d8\u06e1\u06e6\u06e1\u06d8\u06e5\u06d8\u06dc"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v1, "\u06e8\u06e6\u06e2\u06e4\u06e5\u06e7\u06d8\u06e4\u06e7\u06ec\u06d6\u06e8\u06e7\u06d8\u06da\u06eb\u06e7\u06dc\u06db\u06dc\u06d8\u06e1\u06eb\u06e6\u06d6\u06d6\u06e7\u06eb\u06e8\u06e7\u06ec\u06df\u06e5\u06d8\u06e0\u06d7\u06dc\u06d8\u06db\u06d7\u06d7\u06da\u06d6\u06d8\u06df\u06e4\u06e1"

    goto :goto_3

    :sswitch_9
    const-string v1, "\u06e1\u06da\u06df\u06e7\u06e5\u06d7\u06df\u06dc\u06d8\u06ec\u06eb\u06e4\u06eb\u06df\u06e6\u06d8\u06e6\u06e1\u06d8\u06e7\u06e7\u06e5\u06e0\u06e8\u06e4\u06da\u06eb\u06e5\u06df\u06e8\u06e8\u06dc\u06ec\u06df\u06e4\u06e7\u06d9\u06e2\u06dc\u06e6\u06d9\u06d7\u06d9\u06d8\u06e7\u06e4\u06ec\u06dc\u06e2\u06e7\u06e1\u06e8\u06d7\u06dc\u06d8"

    goto :goto_3

    :sswitch_a
    const v7, -0x4decbc8b

    const-string v1, "\u06e7\u06eb\u06d6\u06d8\u06d7\u06d7\u06e6\u06e0\u06e4\u06dc\u06dc\u06da\u06e5\u06d6\u06dc\u06e8\u06d8\u06e5\u06e2\u06e6\u06dc\u06d7\u06db\u06e5\u06d9\u06da\u06eb\u06e2\u06eb\u06e2\u06db\u06dc\u06da\u06df\u06d9\u06d9\u06db\u06dc\u06d8\u06e8\u06d7\u06e6\u06db\u06d6\u06e7\u06e7\u06d6\u06e5\u06e1\u06d8\u06d8\u06eb\u06e6\u06db\u06e0\u06e6\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e2\u06e6\u06d6\u06d8\u06dc\u06e7\u06df\u06e0\u06e6\u06e0\u06e0\u06dc\u06e5\u06d8\u06d9\u06d7\u06e7\u06e7\u06df\u06e0\u06e7\u06db\u06d8\u06e6\u06e2\u06e6\u06d8\u06d6\u06e0\u06e4\u06db\u06e1\u06e1\u06e0\u06d8\u06e8\u06d9\u06d8\u06d8\u06df\u06e1\u06e8\u06e7\u06d6\u06dc\u06e0\u06d7\u06da\u06e1\u06df\u06da\u06e1\u06d8\u06d7\u06db\u06e8"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e6\u06df\u06db\u06e4\u06e5\u06e7\u06d8\u06da\u06dc\u06df\u06d6\u06e7\u06ec\u06e5\u06eb\u06e5\u06d9\u06e2\u06e1\u06df\u06e1\u06d8\u06e8\u06e0\u06d7\u06e0\u06dc\u06e7\u06d8\u06d7\u06d9\u06da\u06e0\u06d8\u06e5\u06d8\u06da\u06e8\u06e5\u06e0\u06dc\u06d9\u06e2\u06e2\u06dc\u06d8\u06e5\u06d6\u06e2\u06e2\u06d7\u06dc\u06e5\u06d7\u06ec\u06eb\u06e1\u06e7"

    goto :goto_4

    :sswitch_c
    const-string v1, "\u06e7\u06ec\u06d8\u06d7\u06e2\u06d6\u06da\u06d6\u06eb\u06e2\u06d7\u06e1\u06e6\u06df\u06e8\u06d8\u06e8\u06e7\u06e5\u06d8\u06ec\u06ec\u06d6\u06d8\u06d7\u06d7\u06d8\u06d8\u06eb\u06d7\u06e8\u06e6\u06e8\u06db\u06e6\u06db\u06e2\u06dc\u06e5\u06e2\u06e2\u06e7\u06e8\u06e2\u06e7\u06e6\u06d7\u06db\u06d7\u06e4\u06ec\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v1, "\u06e1\u06df\u06e7\u06df\u06e6\u06e6\u06d8\u06d8\u06e0\u06ec\u06da\u06d9\u06e8\u06d8\u06db\u06ec\u06df\u06d6\u06d7\u06df\u06d8\u06df\u06d7\u06e2\u06d7\u06eb\u06dc\u06e5\u06d8\u06df\u06d9\u06e7\u06e7\u06e1\u06d6\u06d8\u06e5\u06e1\u06e7"

    goto :goto_3

    :sswitch_e
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Landroidx/base/알림;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "jBBTyoRYf3HibmyCxV4gIMAfCImRCi1i\n"

    const-string v2, "aojtLSDimcc=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :pswitch_0
    check-cast v1, Ldalvik/system/DexClassLoader;

    check-cast v0, Landroid/content/Context;

    sget-object v4, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    :goto_5
    const v4, -0x10cc2aa5

    const-string v2, "\u06dc\u06d7\u06d9\u06e7\u06e6\u06e4\u06e8\u06e8\u06e0\u06df\u06e1\u06d7\u06da\u06db\u06dc\u06d7\u06e4\u06d8\u06d8\u06d6\u06e5\u06e7\u06d8\u06db\u06e4\u06d9\u06e0\u06d7\u06e8\u06e2\u06e5\u06e1\u06dc\u06e5\u06e2\u06da\u06da\u06dc\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const-string v2, "\u06e1\u06e6\u06e0\u06d8\u06dc\u06e7\u06d8\u06db\u06e0\u06d6\u06e6\u06d6\u06e5\u06d8\u06e5\u06db\u06dc\u06d6\u06df\u06e4\u06eb\u06d6\u06df\u06d7\u06d8\u06d9\u06d6\u06e7\u06e4\u06dc\u06e6\u06e5\u06ec\u06e5\u06e6\u06eb\u06df\u06e2\u06e6\u06eb\u06e1\u06e5\u06d6\u06e4\u06da\u06e4\u06e2\u06d7\u06d6\u06d8"

    goto :goto_6

    :sswitch_10
    const-string v2, "\u06d6\u06e5\u06e7\u06d8\u06e1\u06d8\u06e1\u06e8\u06e6\u06e5\u06dc\u06d9\u06d8\u06eb\u06dc\u06dc\u06e6\u06e0\u06d8\u06e0\u06e1\u06e4\u06e8\u06e0\u06e5\u06e6\u06e7\u06d8\u06e6\u06e7\u06db\u06d6\u06d6\u06e4\u06df\u06df\u06e4\u06e1\u06e7\u06d8\u06ec\u06e1\u06e2\u06e7\u06d7\u06e8\u06ec\u06e5\u06e5\u06d8"

    goto :goto_6

    :sswitch_11
    const v10, -0x1b673a8c

    const-string v2, "\u06d9\u06dc\u06e5\u06eb\u06e4\u06dc\u06d8\u06dc\u06e6\u06ec\u06dc\u06e2\u06e0\u06d6\u06e1\u06da\u06e4\u06dc\u06d8\u06e6\u06db\u06d8\u06d8\u06e8\u06e1\u06eb\u06db\u06d9\u06ec\u06d6\u06dc\u06e8\u06e2\u06d7\u06df\u06e5\u06ec\u06e4\u06e7\u06eb\u06d9\u06d7\u06db\u06ec\u06e7\u06dc\u06e0\u06d7\u06e1\u06da"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    const-string v2, "\u06d7\u06db\u06d8\u06d8\u06df\u06e1\u06d8\u06df\u06e6\u06e6\u06d6\u06d7\u06e5\u06d8\u06e2\u06e7\u06e5\u06e5\u06e6\u06df\u06e5\u06eb\u06da\u06df\u06e0\u06d6\u06e5\u06e8\u06dc\u06d8\u06d7\u06ec\u06d8\u06d8\u06db\u06d9\u06d6\u06e6\u06db\u06d8\u06e7\u06dc\u06e6\u06e6\u06e7\u06ec\u06e4\u06d6\u06e1\u06d8\u06db\u06e5\u06dc\u06d8"

    goto :goto_6

    :cond_2
    const-string v2, "\u06e7\u06db\u06e6\u06d8\u06e0\u06ec\u06e8\u06ec\u06e8\u06d6\u06d8\u06e8\u06df\u06e7\u06e1\u06e1\u06e1\u06e7\u06e0\u06dc\u06e0\u06df\u06e0\u06e2\u06d7\u06eb\u06e6\u06e5\u06e6\u06e0\u06e0\u06e1\u06d8\u06db\u06e6\u06da\u06e5\u06d9\u06e1\u06e2\u06dc\u06e4\u06e6\u06e4\u06d7\u06d6\u06ec\u06e2\u06e6\u06d6\u06eb"

    goto :goto_7

    :sswitch_13
    if-ge v1, v9, :cond_2

    const-string v2, "\u06d6\u06e2\u06d9\u06e0\u06e5\u06e7\u06d7\u06dc\u06dc\u06ec\u06e2\u06d8\u06dc\u06d6\u06e0\u06da\u06df\u06eb\u06db\u06da\u06e8\u06d8\u06d6\u06e4\u06d6\u06e4\u06e5\u06e4\u06e5\u06e8\u06d8\u06e2\u06e2\u06e5\u06d8\u06e4\u06da\u06d6"

    goto :goto_7

    :sswitch_14
    const-string v2, "\u06d6\u06d6\u06df\u06d6\u06df\u06e5\u06d8\u06e5\u06e1\u06dc\u06ec\u06ec\u06d8\u06d8\u06db\u06d9\u06dc\u06e6\u06d9\u06d9\u06da\u06eb\u06d6\u06e7\u06db\u06e7\u06dc\u06d9\u06d8\u06e2\u06e0\u06e5\u06d7\u06d9\u06dc\u06d9\u06e1\u06d8"

    goto :goto_7

    :sswitch_15
    aget-object v2, v8, v1

    const v10, 0x4f85d313

    :try_start_3
    const-string v4, "\u06db\u06df\u06ec\u06d8\u06e4\u06e1\u06d8\u06eb\u06e6\u06e1\u06d6\u06d8\u06e4\u06ec\u06d9\u06e2\u06df\u06df\u06d7\u06da\u06e2\u06e2\u06e7\u06e1\u06d8\u06e5\u06eb\u06e8\u06da\u06dc\u06e1\u06d8"

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_8

    :sswitch_16
    const v11, -0x89ef579

    const-string v4, "\u06e1\u06e4\u06dc\u06da\u06dc\u06ec\u06e6\u06eb\u06d8\u06e1\u06d6\u06eb\u06ec\u06e0\u06d6\u06d8\u06db\u06e5\u06e2\u06d6\u06d8\u06ec\u06e5\u06e0\u06e6\u06d8\u06d8\u06e2\u06db\u06ec\u06e1\u06e1\u06e5\u06d8\u06e4\u06d9\u06e1\u06e2\u06da\u06e4\u06d8\u06d8\u06e6\u06e2\u06e2\u06d8\u06e8\u06d6\u06e4\u06e6"

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_7

    goto :goto_9

    :sswitch_17
    const-string v4, "\u06db\u06d7\u06e4\u06e4\u06d6\u06e4\u06d8\u06dc\u06e8\u06e0\u06df\u06e6\u06d8\u06db\u06e7\u06e0\u06e6\u06d9\u06e0\u06e6\u06e0\u06e5\u06d8\u06d6\u06e2\u06d6\u06d8\u06d7\u06e0\u06e1\u06d8\u06e4\u06e5\u06da\u06e0\u06eb\u06e0\u06d6\u06e1\u06e4\u06e8\u06e4\u06db\u06e6\u06e0\u06d6\u06d8\u06e7\u06da\u06e8\u06d8\u06d9\u06e6"

    goto :goto_9

    :sswitch_18
    const-string v4, "\u06d8\u06e5\u06dc\u06e2\u06d8\u06da\u06e5\u06df\u06e6\u06d9\u06e8\u06d6\u06d9\u06e7\u06d8\u06e5\u06d6\u06d9\u06db\u06db\u06ec\u06d8\u06df\u06e0\u06e5\u06e7\u06db\u06dc\u06e7\u06d8\u06da\u06e7\u06e0\u06d8\u06d8\u06e8\u06e5\u06e1\u06db\u06eb\u06e7\u06e0"

    goto :goto_8

    :cond_3
    const-string v4, "\u06d7\u06e5\u06df\u06d7\u06eb\u06e6\u06df\u06d6\u06d8\u06dc\u06e1\u06d8\u06db\u06eb\u06e2\u06da\u06d7\u06d6\u06e6\u06ec\u06dc\u06d8\u06d9\u06dc\u06d9\u06e4\u06d7\u06e1\u06e7\u06db\u06e5\u06e4\u06d8\u06d9\u06ec\u06ec\u06d7\u06e4\u06e6\u06e4\u06e1\u06e1\u06e5\u06e5\u06d9\u06ec\u06db\u06d8\u06da\u06dc\u06e8\u06d8\u06e7\u06d6\u06e5"

    goto :goto_9

    :sswitch_19
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u06e5\u06df\u06e1\u06e4\u06df\u06e7\u06e2\u06d9\u06e6\u06d8\u06e7\u06da\u06e5\u06e0\u06d8\u06d9\u06e5\u06e8\u06e5\u06d8\u06d9\u06ec\u06e5\u06df\u06e5\u06da\u06d8\u06da\u06e0\u06eb\u06d6\u06e4\u06e4\u06e7\u06e5\u06df\u06ec\u06d7"

    goto :goto_9

    :sswitch_1a
    const-string v4, "\u06e8\u06e5\u06e4\u06df\u06dc\u06e1\u06e6\u06e2\u06e1\u06e0\u06e1\u06e1\u06d8\u06e6\u06e1\u06e7\u06d8\u06e2\u06e8\u06e6\u06d8\u06d6\u06da\u06e4\u06ec\u06e1\u06e6\u06d8\u06eb\u06d8\u06e7\u06e4\u06d7\u06df\u06e6\u06e1\u06dc\u06e0\u06eb\u06e7"

    goto :goto_8

    :sswitch_1b
    const-string v4, "\u06d7\u06d7\u06d6\u06d8\u06e6\u06e1\u06e1\u06e7\u06db\u06db\u06d8\u06d9\u06e5\u06ec\u06e1\u06e4\u06ec\u06eb\u06eb\u06e6\u06e2\u06e2\u06da\u06dc\u06e5\u06e1\u06d8\u06d8\u06d7\u06d8\u06d6\u06d8\u06eb\u06e8\u06d8\u06e6\u06e0\u06e0\u06e8\u06d6\u06e8\u06d8\u06e5\u06e8\u06d7"

    goto :goto_8

    :sswitch_1c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const v11, -0x428adc20

    const-string v4, "\u06e1\u06e5\u06db\u06e7\u06e0\u06e0\u06e6\u06e8\u06e6\u06d8\u06dc\u06d8\u06dc\u06d9\u06e0\u06e2\u06e8\u06dc\u06d6\u06d8\u06e0\u06e5\u06e0\u06e7\u06e5\u06e2\u06e6\u06e8\u06db\u06e0\u06e2\u06dc\u06d8\u06da\u06ec\u06d9\u06dc\u06e4\u06d7\u06e4\u06e6\u06d9\u06e1\u06eb\u06e0\u06da\u06e6\u06da\u06e4\u06e1\u06ec\u06da\u06e8\u06e1\u06e8\u06e8\u06e8"

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_8

    goto :goto_a

    :sswitch_1d
    const v11, -0x28f20f7f

    const-string v4, "\u06da\u06e0\u06e8\u06d8\u06e6\u06d9\u06da\u06e8\u06db\u06dc\u06dc\u06d6\u06dc\u06da\u06d9\u06db\u06e0\u06ec\u06dc\u06d8\u06e1\u06d9\u06e7\u06ec\u06ec\u06e0\u06ec\u06d7\u06e8\u06e4\u06e7\u06df\u06e7\u06d8\u06e5\u06e0\u06dc\u06d9\u06e7\u06e5\u06d8\u06e0\u06e1\u06e7"

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9

    goto :goto_b

    :sswitch_1e
    const v12, 0x374f1aa1

    const-string v4, "\u06e1\u06e1\u06e7\u06d8\u06e7\u06df\u06dc\u06e7\u06d7\u06d6\u06e5\u06e2\u06db\u06e6\u06dc\u06dc\u06d9\u06e7\u06e5\u06e6\u06e6\u06db\u06d8\u06d6\u06e2\u06d9\u06eb\u06e4\u06d6"

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_a

    goto :goto_c

    :sswitch_1f
    const-string v4, "\u06e5\u06d9\u06e6\u06d8\u06d6\u06e0\u06d8\u06d8\u06e1\u06e4\u06dc\u06e8\u06d6\u06df\u06e6\u06db\u06e7\u06e0\u06ec\u06ec\u06da\u06e2\u06e1\u06d8\u06d8\u06e7\u06eb\u06e7\u06e1\u06d7\u06e6\u06e8\u06e6\u06e8\u06e4\u06e6\u06d8\u06d8\u06db\u06d8\u06d8\u06ec\u06da\u06d9\u06e6\u06df\u06e6\u06d8\u06e1\u06e7\u06ec\u06dc\u06e5\u06d9"

    goto :goto_b

    :sswitch_20
    const-string v4, "\u06e2\u06e1\u06ec\u06e7\u06d7\u06db\u06eb\u06e4\u06df\u06df\u06dc\u06d6\u06d8\u06e4\u06dc\u06d6\u06d8\u06e1\u06db\u06e6\u06eb\u06d9\u06e6\u06dc\u06d6\u06e1\u06d8\u06df\u06df\u06d8\u06d8\u06d9\u06d8\u06ec"

    goto :goto_a

    :sswitch_21
    const v12, 0x2f6c0a21

    const-string v4, "\u06df\u06ec\u06d9\u06e2\u06d6\u06e7\u06e8\u06e8\u06e7\u06e7\u06d9\u06d6\u06d8\u06da\u06d9\u06dc\u06d8\u06ec\u06d7\u06db\u06e1\u06e2\u06e8\u06db\u06e0\u06d6\u06e1\u06e2\u06dc\u06db\u06eb\u06e7\u06da\u06db\u06d7\u06d7\u06e7\u06d8\u06d8\u06da\u06e7\u06d8\u06e1\u06e6\u06db\u06d8\u06d9\u06d6\u06d8\u06d8\u06d9\u06e8\u06db\u06d7\u06ec\u06dc\u06ec\u06d6\u06d8"

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_b

    goto :goto_d

    :sswitch_22
    array-length v4, v10

    if-ne v4, v14, :cond_4

    const-string v4, "\u06eb\u06e5\u06e8\u06d8\u06e5\u06e6\u06e5\u06d8\u06e6\u06dc\u06d6\u06e2\u06dc\u06e1\u06d8\u06e4\u06e2\u06e8\u06d7\u06dc\u06df\u06d7\u06e7\u06db\u06dc\u06ec\u06db\u06eb\u06da\u06d9\u06d8\u06e1\u06d8\u06ec\u06eb\u06e2\u06d9\u06d7\u06e2\u06df\u06dc\u06e5\u06e8\u06d9\u06dc\u06d8"

    goto :goto_d

    :cond_4
    const-string v4, "\u06d9\u06e8\u06e7\u06d8\u06d6\u06da\u06eb\u06e4\u06df\u06db\u06df\u06e2\u06dc\u06eb\u06db\u06db\u06df\u06e7\u06db\u06e6\u06e8\u06e2\u06d8\u06d8\u06e7\u06d8\u06e7\u06d7\u06e1\u06d8\u06df\u06da\u06eb\u06e2\u06d9\u06e6\u06d8\u06e2\u06e8\u06dc\u06e4\u06e8\u06df\u06e5\u06d6\u06e1\u06d9\u06d7"

    goto :goto_d

    :sswitch_23
    const-string v4, "\u06da\u06eb\u06e5\u06e0\u06d7\u06da\u06d7\u06e5\u06eb\u06e2\u06d8\u06db\u06df\u06ec\u06d7\u06e7\u06e5\u06d8\u06db\u06e1\u06da\u06e5\u06da\u06e6\u06d8\u06df\u06ec\u06e8\u06d8\u06e4\u06d9\u06d8\u06e2\u06e6\u06e7\u06d8\u06eb\u06db\u06d7\u06d7\u06e1\u06dc\u06e0\u06e4\u06d6\u06d8\u06e5\u06d8\u06e7\u06e5\u06e0\u06e4\u06e8\u06e6\u06d6\u06d8\u06e4\u06e4\u06d6"

    goto :goto_d

    :sswitch_24
    const-string v4, "\u06e8\u06da\u06e8\u06e7\u06d7\u06dc\u06ec\u06da\u06e4\u06d6\u06d7\u06d8\u06d8\u06e2\u06e4\u06e5\u06d6\u06e7\u06da\u06da\u06da\u06e1\u06df\u06e5\u06e2\u06e4\u06dc\u06df\u06e8\u06d6\u06d8\u06d6\u06da\u06e8\u06e1\u06e6\u06e0\u06df\u06e2\u06ec\u06e0\u06e6\u06dc\u06d8"

    goto :goto_a

    :sswitch_25
    const-string v4, "\u06d8\u06e6\u06db\u06da\u06e5\u06e6\u06d8\u06e0\u06db\u06d7\u06d9\u06d9\u06d8\u06d7\u06e6\u06e8\u06e6\u06e1\u06e5\u06d9\u06d7\u06dc\u06e7\u06dc\u06da\u06e0\u06db\u06d7\u06d9\u06dc\u06df\u06d7\u06e1\u06e7\u06d8\u06d9\u06e1\u06e4"

    goto :goto_a

    :cond_5
    const-string v4, "\u06e6\u06e8\u06db\u06d9\u06e7\u06d7\u06e8\u06da\u06e7\u06e4\u06e0\u06db\u06e8\u06e2\u06e5\u06d8\u06e2\u06e1\u06e7\u06da\u06e8\u06dc\u06d8\u06e6\u06e1\u06d8\u06e4\u06d6\u06dc\u06e6\u06e8\u06e1\u06d8\u06e6\u06ec\u06da\u06df\u06d9\u06e0\u06da\u06ec\u06d9\u06e8\u06da\u06d6"

    goto :goto_c

    :sswitch_26
    const-class v4, Landroid/content/Context;

    const/4 v13, 0x0

    aget-object v13, v10, v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u06e0\u06e4\u06d9\u06eb\u06e7\u06d8\u06d8\u06e6\u06e2\u06e1\u06d7\u06d9\u06d9\u06e2\u06d7\u06ec\u06db\u06e5\u06e8\u06e6\u06db\u06e8\u06db\u06db\u06df\u06db\u06d6\u06e5\u06e5\u06dc\u06e8"

    goto :goto_c

    :sswitch_27
    const-string v4, "\u06ec\u06e1\u06df\u06e4\u06d9\u06e6\u06ec\u06e8\u06eb\u06d9\u06e1\u06e6\u06d6\u06e5\u06d8\u06e2\u06e8\u06e6\u06d9\u06d6\u06e6\u06d8\u06e2\u06e5\u06e7\u06d8\u06d7\u06e1\u06e6\u06d8\u06e4\u06df\u06e6\u06df\u06da\u06d6\u06e6\u06e6\u06dc\u06d8"

    goto :goto_c

    :sswitch_28
    const-string v4, "\u06da\u06da\u06e1\u06d8\u06e5\u06e5\u06e4\u06db\u06dc\u06da\u06ec\u06ec\u06e6\u06d9\u06e5\u06d8\u06da\u06da\u06e0\u06d7\u06e2\u06dc\u06df\u06e0\u06d9\u06eb\u06e2\u06ec\u06e2\u06e7\u06d8"

    goto :goto_b

    :sswitch_29
    const-string v4, "\u06dc\u06d7\u06dc\u06e7\u06e5\u06e4\u06e7\u06d6\u06e2\u06e2\u06dc\u06e2\u06d7\u06eb\u06e8\u06d8\u06db\u06da\u06d8\u06e4\u06e5\u06e0\u06e7\u06d7\u06e7\u06e7\u06e4\u06d6\u06d8\u06e7\u06e0\u06d6\u06ec\u06d8\u06e6\u06e6\u06dc\u06e6\u06e1\u06d9\u06db\u06d8\u06e8\u06d8\u06eb\u06e5\u06ec\u06e1\u06e4\u06d8"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :sswitch_2a
    move-object v1, v2

    :goto_e
    const v3, 0x15fdd43c

    const-string v2, "\u06e8\u06d8\u06e8\u06d6\u06e5\u06d8\u06ec\u06e4\u06e6\u06d8\u06e2\u06d8\u06e8\u06d8\u06d8\u06e0\u06d7\u06ec\u06e2\u06e5\u06e0\u06d7\u06d6\u06d8\u06e7\u06db\u06dc\u06dc\u06da\u06e1\u06d8\u06dc\u06e0\u06e6\u06ec\u06e5\u06e4\u06e6\u06e1\u06dc\u06d8\u06e5\u06e5\u06d6\u06d8\u06e4\u06dc\u06e4\u06df\u06e8\u06e5\u06e0\u06e4\u06df"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_f

    :sswitch_2b
    const-string v2, "\u06e5\u06df\u06e5\u06e0\u06eb\u06d6\u06ec\u06e1\u06e5\u06db\u06d7\u06e5\u06d8\u06e5\u06d8\u06d6\u06d8\u06d9\u06df\u06d8\u06d8\u06db\u06e7\u06df\u06da\u06e4\u06e6\u06e7\u06e1\u06db\u06ec\u06da\u06df\u06d6\u06e8\u06ec\u06e8\u06e4\u06e8\u06e5\u06e6\u06d8\u06da\u06d6\u06e8"

    goto :goto_f

    :sswitch_2c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :sswitch_2d
    move-object v1, v3

    goto :goto_e

    :sswitch_2e
    const-string v2, "\u06d8\u06e1\u06e0\u06ec\u06e4\u06db\u06e7\u06dc\u06e4\u06d6\u06ec\u06db\u06ec\u06e0\u06e0\u06e7\u06e5\u06d8\u06df\u06e7\u06e7\u06d9\u06d8\u06d8\u06e5\u06e8\u06dc\u06e2\u06e6\u06df\u06d7\u06ec\u06d9\u06dc\u06d8\u06e4\u06e2\u06df\u06dc\u06d8\u06e6\u06d8\u06e0"

    goto :goto_f

    :sswitch_2f
    const v4, 0x18f247fd

    const-string v2, "\u06dc\u06e8\u06d9\u06da\u06ec\u06e6\u06d8\u06e8\u06db\u06d7\u06e1\u06e5\u06eb\u06e6\u06e2\u06e6\u06d7\u06e0\u06e8\u06ec\u06dc\u06e0\u06ec\u06e6\u06d8\u06d8\u06e1\u06e1\u06e1\u06d8\u06d6\u06e7\u06df\u06d8\u06db\u06e4\u06e2\u06d9\u06d8\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_d

    goto :goto_10

    :sswitch_30
    const-string v2, "\u06e7\u06d6\u06da\u06eb\u06eb\u06e2\u06da\u06eb\u06da\u06e2\u06da\u06da\u06da\u06e7\u06da\u06d9\u06e8\u06d8\u06e6\u06d9\u06d6\u06e4\u06e7\u06d7\u06d9\u06d6\u06e8\u06d8\u06d6\u06db\u06e5\u06d8\u06eb\u06dc\u06d8\u06d8\u06e0\u06e0\u06e4\u06da\u06d8\u06e7\u06db\u06d7\u06d8\u06d8"

    goto :goto_f

    :cond_6
    const-string v2, "\u06d7\u06e4\u06d6\u06e2\u06da\u06e4\u06d9\u06d7\u06e8\u06e7\u06df\u06da\u06db\u06e6\u06e5\u06e1\u06d9\u06e6\u06ec\u06d9\u06e8\u06d8\u06e0\u06dc\u06db\u06e5\u06e5\u06e7\u06e4\u06d6\u06e0\u06e5\u06e1\u06e4\u06dc\u06e2\u06eb"

    goto :goto_10

    :sswitch_31
    if-nez v1, :cond_6

    const-string v2, "\u06df\u06dc\u06e7\u06d8\u06dc\u06da\u06ec\u06ec\u06e8\u06db\u06df\u06e7\u06d9\u06e6\u06d6\u06dc\u06da\u06db\u06e5\u06d8\u06df\u06d6\u06e2\u06ec\u06db\u06dc\u06e0\u06db\u06e5\u06dc\u06eb\u06e5\u06d8\u06d7\u06dc\u06e4\u06e5\u06dc\u06d8"

    goto :goto_10

    :sswitch_32
    const-string v2, "\u06eb\u06e1\u06d9\u06df\u06eb\u06e8\u06eb\u06e7\u06e4\u06e5\u06db\u06db\u06e8\u06d7\u06dc\u06e2\u06e4\u06d6\u06e0\u06e6\u06df\u06d7\u06d6\u06d8\u06d8\u06e2\u06df\u06d9\u06e5\u06ec\u06da\u06e1\u06eb\u06e1\u06dc\u06d8"

    goto :goto_10

    :sswitch_33
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oFjRxqFrnHvqTjmDMTKcNqRM4wPBZOYx4SL8SK5OhHnHYLhp6jKWJaR2yAn1Tg==\n"

    const-string v2, "QsVd5knUAJw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qSax9Pvsuvuo\n"

    const-string v2, "gWXemo+Jwo8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mouBy3A=\n"

    const-string v2, "//nzpALJIj4=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "OXiQZaywuyMT\n"

    const-string v2, "ax39CtjV/0Y=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FdJplKS4ImdJslrl\n"

    const-string v3, "81vOfAU0x+A=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7V3Knr9Z2qKuTKM54znp0+B83A==\n"

    const-string v3, "D8BGvlnQfUo=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EleEUi0=\n"

    const-string v2, "dyX2PV8EmEE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_34
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "q+R1bkGFy7vh85Qr0dze+6HZfKghqrLW1pdM1A==\n"

    const-string v2, "SXjwTqk6V1w=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vQ==\n"

    const-string v2, "k4VeYwL7VHE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PM1CTfsokXJ226oIa3C8LjroQ4i+D+gJdr9y9w==\n"

    const-string v2, "3lDObROXDZU=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pufaSio=\n"

    const-string v2, "w5WoJVhWY1E=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :pswitch_1
    check-cast v0, Lorg/json/JSONObject;

    check-cast v1, LKvrUY/RiiGL/JsInterface;

    invoke-static {v1, v6, v0, v5}, LKvrUY/RiiGL/JsInterface;->k(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e161ec4 -> :sswitch_7
        0x3985817b -> :sswitch_6
        0x5ca9f636 -> :sswitch_2
        0x7e12c007 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f58bd6e -> :sswitch_3
        0xda6bd05 -> :sswitch_4
        0x3e12ca43 -> :sswitch_1
        0x3e31edfa -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71a2a37b -> :sswitch_8
        -0x5d90a1ef -> :sswitch_0
        -0x33dc2f65 -> :sswitch_e
        -0x10d8d14c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x33387e9d -> :sswitch_d
        -0x14507d02 -> :sswitch_b
        0x367f47c4 -> :sswitch_9
        0x5f4845de -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f67574d -> :sswitch_f
        -0x7783cf7b -> :sswitch_15
        -0x30b7d070 -> :sswitch_2d
        0x4795319f -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x73cf10b7 -> :sswitch_12
        -0x4716a06a -> :sswitch_14
        -0xdb5fd38 -> :sswitch_13
        0x53fba33 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4e11987d -> :sswitch_1b
        -0xbeb8fef -> :sswitch_1c
        0x46e2991a -> :sswitch_2c
        0x58c2637d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3664e341 -> :sswitch_17
        -0x30dac016 -> :sswitch_1a
        0x53905326 -> :sswitch_18
        0x751d37fe -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x76e621d1 -> :sswitch_25
        -0x4b7adcd1 -> :sswitch_2c
        -0x47e2c99d -> :sswitch_1d
        0x46a90636 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x490ac9a2 -> :sswitch_1e
        0x1aee3472 -> :sswitch_29
        0x3c997340 -> :sswitch_2c
        0x7b4b94e8 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x2ad2d224 -> :sswitch_27
        -0x57d3778 -> :sswitch_26
        0x198bfa19 -> :sswitch_28
        0x736569a1 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x56ca3633 -> :sswitch_23
        -0x4c0a47f8 -> :sswitch_24
        -0x4ad7eddf -> :sswitch_20
        -0x1120b6d7 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5e1706a6 -> :sswitch_2f
        -0x2095aa87 -> :sswitch_34
        -0xa29441a -> :sswitch_33
        0x74d2a0c8 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7af083fd -> :sswitch_32
        -0x451c0081 -> :sswitch_31
        0x60194bbc -> :sswitch_30
        0x786a110a -> :sswitch_2e
    .end sparse-switch
.end method
