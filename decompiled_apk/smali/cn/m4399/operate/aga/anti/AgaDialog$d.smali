.class Lcn/m4399/operate/aga/anti/AgaDialog$d;
.super Lcn/m4399/operate/provider/TimeMachine$b;
.source "AgaDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/AgaDialog;->a(Landroid/widget/TextView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcn/m4399/operate/aga/anti/AgaDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/AgaDialog;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->b:Landroid/view/View;

    iput-object p5, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->c:Ljava/lang/String;

    iput-object p6, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->d:Ljava/lang/String;

    iput-object p7, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-wide p2, p0, Lcn/m4399/operate/provider/TimeMachine$b;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "====== AbsoluteConditionTask %s: Do task when threshold(%s sec) reached, now sleepSec: %s sec"

    .line 3
    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$b;->a:J

    cmp-long p3, p4, p1

    if-ltz p3, :cond_0

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Lcn/m4399/operate/aga/anti/AgaDialog;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/AgaDialog;->c(Lcn/m4399/operate/aga/anti/AgaDialog;)V

    .line 9
    :cond_0
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$b;->a:J

    sub-long/2addr p1, p4

    .line 10
    iget-object p3, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->b:Landroid/view/View;

    instance-of p4, p3, Lcn/m4399/operate/component/AlignTextView;

    const-wide/16 p5, 0x0

    if-eqz p4, :cond_2

    .line 11
    check-cast p3, Lcn/m4399/operate/component/AlignTextView;

    .line 12
    iget-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->c:Ljava/lang/String;

    iget-object p7, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->d:Ljava/lang/String;

    invoke-virtual {p4, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 13
    iget-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->c:Ljava/lang/String;

    iget-object p7, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    cmp-long v1, p1, p5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, p5

    :goto_0
    iget-object p5, v0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    invoke-static {v0, p1, p2, p5}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Lcn/m4399/operate/aga/anti/AgaDialog;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p7, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m4399_ope_color_666666"

    .line 14
    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    const/high16 p4, 0x40800000    # 4.0f

    const/16 p5, 0xe

    .line 15
    invoke-virtual {p3, p1, p2, p4, p5}, Lcn/m4399/operate/component/AlignTextView;->b(Ljava/lang/String;IFI)V

    goto :goto_3

    .line 18
    :cond_2
    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_7

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    iget-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_5

    .line 22
    iget-object p7, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    iget-wide v0, p7, Lcn/m4399/operate/aga/anti/AgaDialog;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 23
    iget-object p7, p7, Lcn/m4399/operate/aga/anti/AgaDialog;->p:Ljava/lang/String;

    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    iget-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    iget-wide v0, p4, Lcn/m4399/operate/aga/anti/AgaDialog;->k:J

    cmp-long p7, p1, v0

    if-gez p7, :cond_7

    cmp-long p7, p1, p5

    if-ltz p7, :cond_4

    goto :goto_1

    :cond_4
    move-wide p1, p5

    .line 25
    :goto_1
    iget-object p5, p4, Lcn/m4399/operate/aga/anti/AgaDialog;->n:Ljava/lang/String;

    invoke-static {p4, p1, p2, p5}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Lcn/m4399/operate/aga/anti/AgaDialog;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->c:Ljava/lang/String;

    iget-object p7, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->d:Ljava/lang/String;

    invoke-virtual {p4, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 28
    iget-object p4, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->c:Ljava/lang/String;

    iget-object p7, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/AgaDialog$d;->f:Lcn/m4399/operate/aga/anti/AgaDialog;

    cmp-long v1, p1, p5

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide p1, p5

    .line 29
    :goto_2
    iget-object p5, v0, Lcn/m4399/operate/aga/anti/AgaDialog;->m:Ljava/lang/String;

    invoke-static {v0, p1, p2, p5}, Lcn/m4399/operate/aga/anti/AgaDialog;->a(Lcn/m4399/operate/aga/anti/AgaDialog;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p4, p7, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method
