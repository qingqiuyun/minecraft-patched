.class public Lcn/m4399/operate/aga/anti/AgaDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "AgaDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/ActionDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Lcn/m4399/operate/provider/TimeMachine;

.field private r:Lcn/m4399/operate/provider/TimeMachine$b;

.field private final s:F


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/l0;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_aga_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcn/m4399/operate/l0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m4399_dialog_width_normal"

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_dialog_width_big"

    .line 4
    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcn/m4399/operate/l0;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p4

    .line 8
    invoke-virtual {p2}, Lcn/m4399/operate/l0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0, p5}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p4

    .line 9
    invoke-direct {p0, p1, p4}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p2}, Lcn/m4399/operate/l0;->b()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->g:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p2}, Lcn/m4399/operate/l0;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->h:Ljava/lang/CharSequence;

    .line 19
    iget-object p1, p2, Lcn/m4399/operate/l0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    .line 20
    iget-object p1, p2, Lcn/m4399/operate/l0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcn/m4399/operate/l0;->d:Lcn/m4399/operate/t0;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->e:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->f:Landroid/view/View$OnClickListener;

    .line 23
    iget-wide p3, p2, Lcn/m4399/operate/l0;->i:J

    iput-wide p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    .line 24
    iget-wide p3, p2, Lcn/m4399/operate/l0;->j:J

    iput-wide p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->k:J

    .line 25
    iget-object p1, p2, Lcn/m4399/operate/l0;->l:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    .line 26
    iget-object p1, p2, Lcn/m4399/operate/l0;->o:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->n:Ljava/lang/String;

    .line 27
    iget-object p1, p2, Lcn/m4399/operate/l0;->m:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->o:Ljava/lang/String;

    .line 28
    iget-object p1, p2, Lcn/m4399/operate/l0;->n:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->p:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcn/m4399/operate/l0;->k:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    .line 30
    iget p1, p2, Lcn/m4399/operate/l0;->p:F

    iput p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/recharge/order/post/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 31
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_aga_dialog"

    .line 32
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_normal"

    .line 33
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/recharge/order/post/a;->f:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/AgaDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/aga/anti/AgaDialog$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/recharge/order/post/a;->g:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p5

    .line 41
    invoke-direct {p0, p1, p5}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    const/4 p5, 0x0

    .line 52
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 54
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->g:Ljava/lang/CharSequence;

    .line 55
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->h:Ljava/lang/CharSequence;

    .line 56
    iput-object p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    .line 57
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    .line 58
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "m4399_ope_remain_time_check_detail"

    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->e:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->f:Landroid/view/View$OnClickListener;

    .line 60
    iget-wide p3, p2, Lcn/m4399/operate/recharge/order/post/a;->j:J

    iput-wide p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    .line 61
    iget-wide p3, p2, Lcn/m4399/operate/recharge/order/post/a;->k:J

    iput-wide p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->k:J

    .line 62
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->m:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    .line 63
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->p:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->n:Ljava/lang/String;

    .line 64
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->n:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->o:Ljava/lang/String;

    .line 65
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->o:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->p:Ljava/lang/String;

    .line 66
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/post/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    .line 67
    iget p1, p2, Lcn/m4399/operate/recharge/order/post/a;->q:F

    iput p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->s:F

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, 0x15180

    .line 32
    div-long v2, p1, v0

    .line 33
    rem-long v0, p1, v0

    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    .line 34
    rem-long v4, p1, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 35
    rem-long/2addr p1, v6

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    return-object v7

    :cond_0
    const-string v6, "%day%"

    .line 39
    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "%sec%"

    const-string v10, "%min%"

    const-string v11, "%hour%"

    if-nez v8, :cond_1

    invoke-virtual {p3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 43
    :goto_0
    invoke-virtual {p3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_6
    :goto_2
    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v9, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v9, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/AgaDialog;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 20
    new-instance v1, Lcn/m4399/operate/aga/anti/AgaDialog$c;

    invoke-direct {v1, p0, p2}, Lcn/m4399/operate/aga/anti/AgaDialog$c;-><init>(Lcn/m4399/operate/aga/anti/AgaDialog;Landroid/text/style/URLSpan;)V

    .line 30
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 11
    array-length v2, v0

    if-lez v2, :cond_1

    .line 12
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 13
    invoke-direct {p0, v1, v4}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x106000d

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v8, p0

    .line 49
    iget-object v0, v8, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcn/m4399/operate/provider/TimeMachine;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;-><init>(J)V

    iput-object v0, v8, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    .line 51
    :cond_0
    new-instance v9, Lcn/m4399/operate/aga/anti/AgaDialog$d;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/aga/anti/AgaDialog$d;-><init>(Lcn/m4399/operate/aga/anti/AgaDialog;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iput-object v9, v8, Lcn/m4399/operate/aga/anti/AgaDialog;->r:Lcn/m4399/operate/provider/TimeMachine$b;

    .line 83
    iget-object v0, v8, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {v0, v9}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 84
    iget-object v0, v8, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->c()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/AgaDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/AgaDialog;->k()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/AgaDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/aga/anti/AgaDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/AgaDialog;->j()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/aga/anti/AgaDialog$e;

    invoke-direct {v2, p0}, Lcn/m4399/operate/aga/anti/AgaDialog$e;-><init>(Lcn/m4399/operate/aga/anti/AgaDialog;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->r:Lcn/m4399/operate/provider/TimeMachine$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->a()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->r:Lcn/m4399/operate/provider/TimeMachine$b;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine$h;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->q:Lcn/m4399/operate/provider/TimeMachine;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->r:Lcn/m4399/operate/provider/TimeMachine$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcn/m4399/operate/aga/anti/AgaDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/AgaDialog$b;-><init>(Lcn/m4399/operate/aga/anti/AgaDialog;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/ActionDialog;->g()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m4399_id_tv_negative"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/widget/TextView;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4399_id_tv_positive"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m4399_ope_id_fll_aga_parent"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const-string v0, "%before_start%"

    const-string v2, "m4399_ope_id_atv_title"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/component/AlignTextView;

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-object v6, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    :goto_0
    const-string v4, "m4399_ope_color_666666"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0xf

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 11
    iget-wide v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_2

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-wide v6, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-object v8, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->i:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/widget/TextView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "m4399_ope_id_atv_content"

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcn/m4399/operate/component/AlignTextView;

    .line 14
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-object v6, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    :goto_1
    const-string v4, "m4399_ope_color_888888"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v12, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 20
    iget-wide v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_4

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-wide v6, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-object v8, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->d:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, v12

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/widget/TextView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v2, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 23
    invoke-virtual {v12, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 25
    iget-wide v2, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_f

    iget-wide v2, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_f

    const-string v2, "m4399_ope_id_tv_remaining_title"

    .line 26
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_id_tv_remaining_time"

    .line 27
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    .line 28
    iget-wide v3, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-wide v5, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->k:J

    const/4 v11, 0x1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 29
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->p:Ljava/lang/String;

    .line 30
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v12, 0x8

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    .line 34
    :goto_5
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_b

    .line 36
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    iget-wide v5, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-object v7, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    .line 38
    :goto_6
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    move-object v4, v2

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    move-object v4, v3

    .line 40
    :goto_7
    iget-wide v6, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->j:J

    iget-object v8, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->l:Ljava/lang/String;

    move-object v3, p0

    move-object v5, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/widget/TextView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_b
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :cond_d
    :goto_8
    const-string v0, "m4399_ope_id_ll_remaining"

    .line 43
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v11, :cond_e

    const/4 v12, 0x0

    :cond_e
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const-string v0, "m4399_ope_id_tv_detail"

    .line 45
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 47
    iget-object v2, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_id_ll_detail"

    .line 48
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_10
    iget v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog;->s:F

    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(F)V

    .line 53
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ANTI:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/FabController;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
