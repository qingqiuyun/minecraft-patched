.class public final synthetic Landroidx/base/카메라;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/카메라;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/base/카메라;->b:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/base/카메라;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/base/카메라;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06eb\u06d6\u06e5\u06e2\u06e8\u06d8\u06e4\u06dc\u06e0\u06db\u06d7\u06e6\u06da\u06d7\u06df\u06e5\u06e0\u06d6\u06d8\u06db\u06e4\u06d6\u06d8\u06e0\u06e1\u06e4\u06e6\u06e6\u06e5\u06eb\u06e8\u06d6\u06d9\u06e1\u06e7\u06d8\u06d9\u06e4\u06ec\u06e4\u06e8\u06e8\u06d8\u06d6\u06eb\u06e0\u06e2\u06d8\u06d8\u06eb\u06e7\u06e7"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x354

    xor-int/2addr v2, v8

    xor-int/lit8 v2, v2, 0x6c

    const/16 v8, 0x29d

    const v9, 0x3a5c5065

    xor-int/2addr v2, v8

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06ec\u06e5\u06d8\u06eb\u06e5\u06d8\u06d8\u06e0\u06e5\u06d8\u06d8\u06d8\u06e5\u06dc\u06d8\u06e5\u06eb\u06e1\u06ec\u06ec\u06d7\u06e6\u06e8\u06e5\u06dc\u06ec\u06e2\u06db\u06e0\u06e4\u06da\u06e2\u06e5\u06e5\u06d9\u06e0\u06e4\u06e5\u06d9\u06ec\u06da\u06d9\u06d9\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06da\u06dc\u06d8\u06e6\u06e5\u06e5\u06e7\u06db\u06db\u06dc\u06da\u06d8\u06d8\u06e4\u06e0\u06e8\u06e5\u06e7\u06da\u06d8\u06e8\u06e4\u06eb\u06e0\u06e2\u06e1\u06d9\u06d6\u06e7\u06e6\u06d8\u06d7\u06eb\u06e1\u06d7\u06e1\u06e5\u06d8\u06ec\u06eb\u06e6\u06d8\u06d9\u06ec\u06e0\u06e1\u06eb\u06eb\u06e6\u06dc\u06d8\u06d8\u06d6\u06e7\u06df\u06da\u06e5\u06e6"

    goto :goto_0

    :sswitch_2
    sget-object v2, Landroidx/base/프로세서;->closedMessagePopupIds:Ljava/util/Set;

    const-string v0, "\u06d9\u06e2\u06df\u06e8\u06dc\u06e5\u06d8\u06e7\u06eb\u06e8\u06d8\u06e6\u06da\u06db\u06e0\u06d7\u06e7\u06dc\u06e5\u06da\u06d8\u06e2\u06d7\u06e6\u06e2\u06e8\u06d8\u06e8\u06d8\u06da\u06db\u06e8\u06e8\u06d8\u06da\u06e6\u06e5\u06d6\u06d9\u06e5\u06e4\u06dc\u06d8\u06dc\u06d6\u06e6"

    move-object v7, v2

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Landroidx/base/카메라;->a:Ljava/lang/String;

    const-string v0, "\u06ec\u06e5\u06eb\u06da\u06d7\u06e1\u06d6\u06e8\u06e5\u06d8\u06d6\u06df\u06dc\u06d8\u06df\u06df\u06d9\u06e8\u06dc\u06e8\u06d8\u06db\u06e4\u06e4\u06e2\u06d6\u06eb\u06e5\u06d6\u06e8\u06d8\u06e1\u06e6\u06dc\u06e2\u06e6\u06d6\u06e1\u06d6\u06da\u06d9\u06d7\u06da\u06db\u06df\u06e0\u06e5\u06dc\u06e6\u06d7\u06e7\u06eb\u06d6\u06e4\u06d6\u06e5\u06e6\u06e1\u06d8"

    move-object v6, v2

    goto :goto_0

    :sswitch_4
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d9\u06e1\u06dc\u06d8\u06e2\u06e7\u06e8\u06d8\u06dc\u06da\u06e7\u06e0\u06e0\u06e7\u06e0\u06dc\u06dc\u06e6\u06e1\u06e1\u06d8\u06e0\u06db\u06d6\u06e7\u06d8\u06ec\u06d6\u06e7\u06d8\u06d6\u06e6\u06d7\u06e6\u06eb\u06e6\u06d7\u06d7\u06d7"

    goto :goto_0

    :sswitch_5
    iget-object v2, p0, Landroidx/base/카메라;->c:Ljava/lang/String;

    const-string v0, "\u06df\u06d8\u06dc\u06d8\u06e6\u06e0\u06ec\u06ec\u06d9\u06df\u06d9\u06df\u06e6\u06dc\u06d6\u06e5\u06e4\u06e1\u06e4\u06df\u06e8\u06e8\u06d8\u06e5\u06d7\u06eb\u06eb\u06eb\u06dc\u06d8\u06d6\u06d9\u06df\u06e5\u06e5\u06e2\u06d9\u06e4\u06e0\u06e4\u06e5\u06d9\u06e6\u06e2\u06e5\u06e1\u06d9\u06e5\u06e6\u06e4\u06eb\u06da\u06da\u06d7\u06e5\u06e6"

    move-object v5, v2

    goto :goto_0

    :sswitch_6
    iget-object v2, p0, Landroidx/base/카메라;->b:Landroid/app/Activity;

    const-string v0, "\u06e5\u06d8\u06eb\u06e8\u06d9\u06e5\u06d7\u06db\u06e1\u06d8\u06d6\u06ec\u06d7\u06e1\u06d9\u06eb\u06ec\u06e8\u06e0\u06df\u06e0\u06e1\u06e2\u06eb\u06ec\u06e0\u06e6\u06d8\u06e8\u06ec\u06d8\u06e1\u06e6\u06e8\u06e5\u06e4\u06dc\u06e7\u06dc\u06d6\u06d8\u06d9\u06e1\u06d6\u06d8\u06d9\u06e8\u06d6\u06e8\u06d8\u06d8\u06d9\u06e2\u06d7\u06dc\u06e1\u06ec"

    move-object v4, v2

    goto :goto_0

    :sswitch_7
    invoke-static {v4, v6, v5}, Landroidx/base/프로세서;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06db\u06e4\u06e2\u06e4\u06dc\u06d6\u06d9\u06e6\u06e1\u06e4\u06da\u06d6\u06d8\u06db\u06d8\u06d8\u06d8\u06d7\u06e2\u06dc\u06d8\u06e0\u06d7\u06e2\u06e4\u06e8\u06e8\u06e4\u06e5\u06d6\u06e2\u06db\u06e5\u06d8\u06eb\u06eb\u06e4\u06eb\u06d6\u06eb\u06e5\u06d8\u06e1\u06d8\u06d7\u06d7\u06e5\u06d6\u06dc\u06eb\u06e5\u06df\u06d9"

    goto :goto_0

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e6\u06e6\u06d7\u06e1\u06db\u06d6\u06dc\u06d7\u06d6\u06d8\u06ec\u06d8\u06e2\u06df\u06e4\u06dc\u06e1\u06e5\u06e4\u06da\u06eb\u06e7\u06e2\u06df\u06d9\u06db\u06e8\u06d9\u06e2\u06eb\u06e1\u06db\u06d9\u06e6\u06d8\u06eb\u06e4\u06e4\u06e6\u06d6\u06d8\u06e5\u06e7\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06e8\u06d8\u06d8\u06eb\u06e0\u06d6\u06d8\u06e0\u06da\u06e5\u06eb\u06e5\u06d9\u06da\u06e6\u06e5\u06ec\u06e8\u06d8\u06dc\u06e8\u06e0\u06db\u06d7\u06e8\u06e7\u06eb\u06d6\u06d8\u06e8\u06eb\u06e8\u06d8\u06d7\u06e8\u06e1\u06d8\u06e8\u06ec\u06ec"

    goto :goto_0

    :sswitch_a
    const-string v0, "1m+1DkVSkbyJHph8yC3Wq9d7iw5vfp2Bnh6PQg1Ax+mnVA==\n"

    const-string v2, "MPky6+jFdAA=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06d8\u06db\u06d8\u06d9\u06e2\u06e4\u06e7\u06e8\u06d8\u06e1\u06e4\u06e2\u06e5\u06d9\u06df\u06d9\u06dc\u06e6\u06d8\u06e2\u06e6\u06e5\u06dc\u06d6\u06d8\u06d8\u06e2\u06e0\u06e8\u06eb\u06e1\u06e4\u06e6\u06e6\u06d9\u06e2\u06e2\u06e1\u06d8\u06e5\u06d6\u06e1\u06e8\u06d8\u06da\u06e0\u06e5\u06e4\u06da\u06da\u06e8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X2F8Wgi5\n"

    const-string v8, "PgIIM2fXWQc=\n"

    invoke-static {v2, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06dc\u06e8\u06db\u06e4\u06e1\u06dc\u06e6\u06d9\u06d8\u06e7\u06d8\u06e8\u06e0\u06e0\u06ec\u06e6\u06eb\u06df\u06e2\u06ec\u06db\u06dc\u06e0\u06db\u06eb\u06dc\u06d8\u06e2\u06d7\u06e4"

    goto :goto_0

    :sswitch_c
    const v2, -0x5e511759

    const-string v0, "\u06e1\u06e0\u06df\u06d8\u06e1\u06d8\u06d8\u06e2\u06e7\u06d6\u06e5\u06dc\u06e5\u06d9\u06d7\u06e0\u06e8\u06dc\u06e5\u06d8\u06d8\u06e7\u06e6\u06d8\u06da\u06db\u06db\u06e7\u06d7\u06e1\u06da\u06e6\u06e2\u06e8\u06e0\u06e6\u06d8\u06e2\u06e2\u06eb\u06e6\u06e8\u06d7\u06d7\u06d9\u06e4\u06ec\u06e6\u06e2\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06eb\u06d8\u06e8\u06ec\u06d8\u06dc\u06d8\u06dc\u06dc\u06e6\u06d8\u06d9\u06dc\u06e6\u06da\u06e5\u06da\u06e7\u06e0\u06e1\u06e2\u06dc\u06ec\u06e5\u06e5\u06dc\u06dc\u06dc\u06da\u06e4\u06d7\u06e1\u06e0\u06e0\u06ec\u06d6\u06e5\u06dc\u06d7\u06e8\u06d8\u06ec\u06e8\u06db"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06d6\u06eb\u06e6\u06d8\u06e7\u06dc\u06e0\u06dc\u06d9\u06e7\u06eb\u06e0\u06df\u06db\u06d6\u06e0\u06d7\u06eb\u06d9\u06e8\u06d8\u06d6\u06e0\u06e7\u06dc\u06d6\u06da\u06dc\u06d8\u06da\u06ec\u06e7"

    goto :goto_1

    :sswitch_f
    const v8, 0x2d30208d

    const-string v0, "\u06d6\u06d6\u06d8\u06d8\u06d8\u06d8\u06d6\u06e8\u06e6\u06e4\u06e6\u06e6\u06d8\u06e7\u06db\u06dc\u06d8\u06df\u06d9\u06e8\u06e1\u06e1\u06d6\u06e4\u06e8\u06e7\u06da\u06e5\u06da\u06e2\u06d9\u06db\u06d6\u06e0\u06e7\u06d8\u06d6\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e5\u06ec\u06d8\u06d8\u06e4\u06e8\u06df\u06d6\u06dc\u06e1\u06d8\u06e5\u06da\u06d6\u06dc\u06dc\u06e5\u06d8\u06d9\u06da\u06dc\u06d8\u06e8\u06e1\u06e1\u06ec\u06da\u06e1\u06d8\u06e2\u06e7\u06eb\u06e5\u06d6\u06d7\u06dc\u06da\u06e0\u06d9\u06dc\u06d8\u06dc\u06df\u06e4\u06eb\u06d6\u06e5\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06df\u06d7\u06df\u06d6\u06dc\u06d6\u06e6\u06d8\u06ec\u06e1\u06db\u06dc\u06e7\u06e7\u06d8\u06d6\u06e5\u06e2\u06e6\u06e1\u06e2\u06e6\u06d7\u06da\u06e7\u06e8\u06eb\u06e6\u06e1\u06da\u06d6\u06e7\u06e7\u06e8\u06dc\u06d8"

    goto :goto_2

    :sswitch_11
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06da\u06ec\u06e7\u06ec\u06d6\u06d8\u06e1\u06eb\u06e4\u06e1\u06e0\u06e6\u06d8\u06ec\u06d6\u06d6\u06db\u06d6\u06e6\u06d8\u06da\u06e0\u06dc\u06d8\u06eb\u06db\u06e6\u06d8\u06df\u06db\u06e0\u06d8\u06e7\u06dc\u06e4\u06e8\u06d8\u06d6\u06da\u06e1\u06d8"

    goto :goto_2

    :sswitch_12
    const-string v0, "\u06d6\u06eb\u06d8\u06d8\u06e7\u06e1\u06e5\u06da\u06e0\u06e6\u06d8\u06e6\u06ec\u06d7\u06dc\u06e5\u06d9\u06e0\u06e5\u06eb\u06d7\u06d6\u06e0\u06e5\u06d8\u06e0\u06ec\u06e7\u06eb\u06d6\u06e6\u06d8\u06e4\u06ec\u06e8\u06d7\u06d8\u06d7\u06dc\u06d8\u06ec\u06ec\u06eb\u06e2\u06d9\u06d9\u06da\u06e6\u06e6\u06d8\u06d8\u06e6\u06eb\u06e1\u06dc\u06e7\u06d8"

    goto :goto_1

    :sswitch_13
    const-string v0, "\u06da\u06dc\u06ec\u06e8\u06e5\u06d6\u06e2\u06ec\u06e6\u06d8\u06e2\u06e1\u06d8\u06db\u06e6\u06da\u06df\u06da\u06e4\u06e1\u06d8\u06da\u06e0\u06ec\u06e4\u06da\u06d6\u06d8\u06db\u06d6\u06ec\u06e5\u06df\u06e1\u06d8\u06e7\u06e8\u06da\u06e8\u06dc\u06ec\u06e1\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    iget-object v1, p0, Landroidx/base/카메라;->d:Landroid/app/Dialog;

    const-string v0, "\u06e2\u06eb\u06db\u06da\u06e6\u06e1\u06d8\u06d7\u06d7\u06e6\u06d8\u06e1\u06da\u06da\u06e8\u06dc\u06e4\u06d6\u06da\u06e8\u06d8\u06eb\u06e5\u06e6\u06d8\u06db\u06d8\u06e8\u06d8\u06d9\u06e5\u06ec\u06d6\u06d9\u06e5\u06d8\u06da\u06eb\u06d9\u06da\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_15
    const v2, 0x633aad2c

    const-string v0, "\u06e1\u06dc\u06e6\u06d8\u06e7\u06e5\u06df\u06e5\u06e0\u06e5\u06d9\u06e8\u06e6\u06d8\u06da\u06d8\u06d7\u06e8\u06e2\u06df\u06da\u06e6\u06e7\u06df\u06d6\u06d8\u06e6\u06e6\u06dc\u06d8\u06d8\u06d8\u06dc\u06d8\u06ec\u06e4\u06ec\u06e4\u06e5\u06d6\u06d8\u06e7\u06d8\u06e2\u06e2\u06e6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06db\u06e8\u06e1\u06ec\u06dc\u06e8\u06d8\u06e6\u06e2\u06ec\u06e4\u06ec\u06da\u06e8\u06df\u06e6\u06d8\u06eb\u06e4\u06e5\u06df\u06da\u06e4\u06da\u06e8\u06e7\u06d8\u06e8\u06e0\u06d8\u06d9\u06d8\u06e8\u06d8\u06db\u06ec\u06e7\u06d7\u06d9\u06dc\u06d6\u06d7\u06e5\u06d8\u06eb\u06ec\u06eb"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06ec\u06e4\u06e1\u06df\u06df\u06d8\u06e2\u06eb\u06e1\u06d8\u06d7\u06dc\u06d8\u06da\u06e4\u06e0\u06d6\u06d6\u06d9\u06d9\u06d9\u06e6\u06d7\u06e6\u06df\u06df\u06e7\u06e1\u06dc\u06e0\u06d7\u06d9\u06df\u06d8\u06d8\u06d6\u06e1\u06e7"

    goto :goto_3

    :sswitch_18
    const v8, -0x445c38bb

    const-string v0, "\u06d9\u06d7\u06d8\u06d8\u06ec\u06e0\u06e1\u06db\u06e2\u06eb\u06dc\u06db\u06d7\u06df\u06e8\u06e8\u06d8\u06e5\u06e1\u06e5\u06d8\u06eb\u06df\u06e7\u06eb\u06dc\u06e4\u06ec\u06e7\u06df\u06d6\u06d8\u06e5\u06d7\u06dc\u06df\u06da\u06e0\u06df\u06df\u06e1\u06e8\u06e8\u06e6\u06d9\u06e7\u06ec\u06e5\u06d8\u06da\u06e5\u06e8\u06dc\u06e6\u06dc\u06d8\u06e7\u06e4\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_19
    const-string v0, "\u06da\u06e7\u06dc\u06e8\u06e0\u06e6\u06e2\u06e0\u06d8\u06d8\u06da\u06e6\u06db\u06e5\u06e8\u06d6\u06e1\u06e4\u06e5\u06e8\u06e2\u06e8\u06d8\u06d9\u06eb\u06e8\u06eb\u06e7\u06d8\u06d6\u06dc\u06d7\u06db\u06e4\u06e5\u06d8\u06e7\u06d7\u06e8\u06e7\u06e6\u06dc\u06db"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06d6\u06d8\u06e6\u06db\u06e6\u06d6\u06d8\u06e8\u06eb\u06e7\u06d6\u06e6\u06db\u06d8\u06da\u06e5\u06dc\u06e7\u06d8\u06eb\u06d7\u06e5\u06d8\u06eb\u06e7\u06e2\u06db\u06e6\u06eb\u06d9\u06d8\u06e5\u06d8\u06d6\u06e6\u06d8\u06d8\u06da\u06da\u06da\u06df\u06e0\u06d6"

    goto :goto_4

    :sswitch_1a
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d9\u06e1\u06d6\u06dc\u06da\u06dc\u06d8\u06e6\u06ec\u06d8\u06e8\u06e1\u06e2\u06e2\u06e8\u06eb\u06d9\u06df\u06e2\u06d6\u06d9\u06e1\u06d8\u06d8\u06ec\u06e5\u06e8\u06e4\u06e1\u06e7\u06d9\u06e2\u06da\u06e1\u06e5\u06d8\u06e6\u06d7\u06e8\u06e7\u06eb\u06e0\u06ec\u06e6\u06d6\u06d8\u06e2\u06e0\u06e8\u06eb\u06d9\u06e5\u06d8\u06e8\u06d6\u06ec\u06da\u06d7\u06e1"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e6\u06e8\u06e4\u06df\u06d9\u06d9\u06e1\u06dc\u06d6\u06dc\u06df\u06da\u06db\u06db\u06e6\u06df\u06e7\u06e1\u06d8\u06e0\u06d8\u06dc\u06e7\u06e8\u06ec\u06d7\u06e4\u06e0\u06da\u06dc"

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06da\u06e8\u06ec\u06eb\u06d6\u06d8\u06d8\u06df\u06e0\u06da\u06e7\u06d8\u06d6\u06e6\u06db\u06e4\u06e2\u06db\u06eb\u06d9\u06ec\u06da\u06db\u06d6\u06dc\u06dc\u06dc\u06d7\u06e2\u06e7\u06db\u06e2\u06d9\u06ec\u06e6\u06e7\u06e2\u06e7\u06e2\u06e4\u06e2\u06ec\u06d8\u06eb\u06e8\u06dc\u06d8\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06e6\u06e4\u06e7\u06df\u06e8\u06e6\u06dc\u06da\u06e8\u06d6\u06d8\u06e7\u06e8\u06db\u06d8\u06d8\u06db\u06e8\u06df\u06e1\u06e2\u06d6\u06d8\u06e8\u06d7\u06e6\u06eb\u06e1\u06e0\u06e1\u06e8\u06d8\u06d8\u06e7\u06d8\u06e2\u06d9\u06ec\u06e5\u06d7\u06eb\u06e5\u06eb\u06ec\u06e6\u06d8\u06e4\u06ec\u06e0\u06e4\u06d7\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e6\u06e4\u06e7\u06df\u06e8\u06e6\u06dc\u06da\u06e8\u06d6\u06d8\u06e7\u06e8\u06db\u06d8\u06d8\u06db\u06e8\u06df\u06e1\u06e2\u06d6\u06d8\u06e8\u06d7\u06e6\u06eb\u06e1\u06e0\u06e1\u06e8\u06d8\u06d8\u06e7\u06d8\u06e2\u06d9\u06ec\u06e5\u06d7\u06eb\u06e5\u06eb\u06ec\u06e6\u06d8\u06e4\u06ec\u06e0\u06e4\u06d7\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62620b46 -> :sswitch_a
        -0x60624b13 -> :sswitch_6
        -0x56cf2c35 -> :sswitch_0
        -0x552c59d5 -> :sswitch_15
        -0x53e18739 -> :sswitch_b
        -0x4f69be16 -> :sswitch_1
        -0x1efac762 -> :sswitch_c
        -0x1af5cb61 -> :sswitch_2
        0xc9fa9e7 -> :sswitch_9
        0x1497f77a -> :sswitch_3
        0x14fc388f -> :sswitch_1d
        0x153e1578 -> :sswitch_14
        0x1cbfbb97 -> :sswitch_1f
        0x2035513c -> :sswitch_8
        0x2cdc0668 -> :sswitch_4
        0x7714e0d1 -> :sswitch_5
        0x7a026435 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x36a5583e -> :sswitch_d
        -0xa10e355 -> :sswitch_f
        -0x62a12a7 -> :sswitch_13
        0x2eeab445 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x22664d8e -> :sswitch_12
        0xa159ebc -> :sswitch_e
        0x13e73a45 -> :sswitch_11
        0x2f2d5b71 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c6d51cb -> :sswitch_18
        -0x14c4dd9 -> :sswitch_1e
        0xd63c796 -> :sswitch_16
        0x735ecfd2 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4ad28c77 -> :sswitch_1a
        -0x3266c911 -> :sswitch_1b
        0x1ae83a27 -> :sswitch_19
        0x7c2b5276 -> :sswitch_17
    .end sparse-switch
.end method
