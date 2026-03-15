.class public Lcn/m4399/operate/g1;
.super Ljava/lang/Object;
.source "ActivationModeSmallScale.java"

# interfaces
.implements Lcn/m4399/operate/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/g1$f;,
        Lcn/m4399/operate/g1$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ow5Uj2ZbfCvSMmJlspaX70YDOcN3A1Et"

.field private static final f:Ljava/lang/String; = "ea_activated_cdk"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcn/m4399/operate/support/app/AbsDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/g1;->b:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/g1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/g1;->f()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/g1;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/g1;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/g1;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/g1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/g1;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/g1;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 17
    invoke-static {p1}, Lcn/m4399/operate/g1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ow5Uj2ZbfCvSMmJlspaX70YDOcN3A1Et&cd_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v2

    const-string v3, "https://m.4399api.com/openapi/cdkey-check.html"

    .line 21
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v2

    .line 22
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v2, v4, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v2

    const-string v3, "cd_key"

    .line 23
    invoke-virtual {v2, v3, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v2, "time"

    .line 24
    invoke-virtual {p1, v2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v0, "sign"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/g1$d;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/g1$d;-><init>(Lcn/m4399/operate/g1;Lcn/m4399/operate/support/e;)V

    .line 26
    const-class p2, Lcn/m4399/operate/g1$f;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ea_activation_invalid"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v1, v1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ea_activation_empty"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v1, v1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 39
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne v3, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/g1;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/g1;->b:Lcn/m4399/operate/support/e;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/g1;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/g1$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/g1$a;-><init>(Lcn/m4399/operate/g1;Ljava/lang/String;)V

    new-instance v2, Lcn/m4399/operate/g1$b;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/g1$b;-><init>(Lcn/m4399/operate/g1;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/w1;->a(Landroid/app/Activity;Lcn/m4399/operate/u1;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/v1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcn/m4399/operate/v1;->b()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    const-string v0, "ea_activated_cdk"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ea_activated_cdk"

    .line 2
    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    const-string v2, "m4399_action_return"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    iget v3, v1, Lcn/m4399/operate/provider/c$e;->n:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const-string v0, "m4399_ea_activation_type_unknown"

    .line 54
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    .line 125
    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    goto/16 :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    iget v3, v1, Lcn/m4399/operate/provider/c$e;->s:I

    .line 56
    invoke-virtual {v0, v3}, Lcn/m4399/operate/i0;->b(I)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, v1, Lcn/m4399/operate/provider/c$e;->t:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    .line 60
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    iget v3, v1, Lcn/m4399/operate/provider/c$e;->u:I

    iget-object v5, v1, Lcn/m4399/operate/provider/c$e;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3, v5}, Lcn/m4399/operate/i0;->a(ILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, v1, Lcn/m4399/operate/provider/c$e;->v:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    .line 66
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    iget-object v1, v1, Lcn/m4399/operate/provider/c$e;->r:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    .line 71
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 72
    :cond_3
    new-instance v3, Lcn/m4399/operate/i0;

    invoke-direct {v3}, Lcn/m4399/operate/i0;-><init>()V

    iget-object v5, v1, Lcn/m4399/operate/provider/c$e;->q:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v1, Lcn/m4399/operate/provider/c$e;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, ""

    invoke-virtual {v3, v5, v1, v6}, Lcn/m4399/operate/i0;->a(IILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v1

    iget-object v0, v0, Lcn/m4399/operate/provider/c$j;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    .line 77
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 78
    :cond_4
    new-instance v1, Lcn/m4399/operate/i0;

    invoke-direct {v1}, Lcn/m4399/operate/i0;-><init>()V

    .line 79
    invoke-virtual {v1}, Lcn/m4399/operate/i0;->h()Lcn/m4399/operate/i0;

    move-result-object v1

    iget-object v0, v0, Lcn/m4399/operate/provider/c$j;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    .line 83
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :goto_0
    const-string v0, "dujia-cdkey-yxh"

    .line 127
    invoke-static {v0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    const-string v0, "m4399_ea_activation_launch_error"

    .line 130
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ea_activation_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_width_304"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/m4399/operate/g1$c;

    iget-object v2, p0, Lcn/m4399/operate/g1;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Lcn/m4399/operate/g1$c;-><init>(Lcn/m4399/operate/g1;Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    iput-object v1, p0, Lcn/m4399/operate/g1;->d:Lcn/m4399/operate/support/app/AbsDialog;

    .line 54
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/g1;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/g1;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-static {}, Lcn/m4399/operate/g1$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/g1;->b()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/g1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcn/m4399/operate/g1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcn/m4399/operate/g1;->f()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g1;->d:Lcn/m4399/operate/support/app/AbsDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/g1;->d:Lcn/m4399/operate/support/app/AbsDialog;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/m4399/operate/g1;->c:Z

    return-void
.end method
