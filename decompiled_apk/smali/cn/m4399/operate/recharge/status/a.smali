.class public Lcn/m4399/operate/recharge/status/a;
.super Ljava/lang/Object;
.source "PayStatus.java"


# static fields
.field private static final i:[I

.field private static final j:[[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [I

    const-string v2, "m4399_ope_pay_status_success_subject"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "m4399_ope_pay_status_success"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    const-string v5, "m4399_color_primary"

    .line 5
    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aput v7, v1, v8

    const-string v7, "m4399_ope_pay_history_status_success"

    .line 6
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aput v9, v1, v10

    sput-object v1, Lcn/m4399/operate/recharge/status/a;->i:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    new-array v9, v0, [I

    .line 11
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v4

    .line 12
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v6

    .line 13
    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v8

    .line 14
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v10

    aput-object v9, v1, v4

    new-array v2, v0, [I

    const-string v3, "m4399_ope_pay_status_cancelled_subject"

    .line 17
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    const-string v3, "m4399_ope_pay_status_failed"

    .line 18
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v6

    const-string v5, "m4399_ope_pay_status_failed_color"

    .line 19
    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v8

    const-string v7, "m4399_ope_pay_history_status_unfinished"

    .line 20
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v10

    aput-object v2, v1, v6

    new-array v2, v0, [I

    const-string v9, "m4399_ope_pay_status_processing_subject"

    .line 23
    invoke-static {v9}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v4

    const-string v9, "m4399_ope_pay_status_processing"

    .line 24
    invoke-static {v9}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v6

    const-string v9, "m4399_ope_pay_status_processing_color"

    .line 25
    invoke-static {v9}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v8

    .line 26
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v10

    aput-object v2, v1, v8

    new-array v2, v0, [I

    const-string v9, "m4399_ope_pay_status_failed_subject"

    .line 29
    invoke-static {v9}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v4

    .line 30
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v6

    .line 31
    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v8

    const-string v9, "m4399_ope_pay_history_status_failed"

    .line 32
    invoke-static {v9}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v10

    aput-object v2, v1, v10

    new-array v2, v0, [I

    const-string v9, "m4399_ope_pay_status_timeout_subject"

    .line 35
    invoke-static {v9}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v9

    aput v9, v2, v4

    .line 36
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v6

    .line 37
    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v8

    .line 38
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v10

    aput-object v2, v1, v0

    sput-object v1, Lcn/m4399/operate/recharge/status/a;->j:[[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    .line 6
    sget-object p1, Lcn/m4399/operate/recharge/status/a;->i:[I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 8
    sget-object v1, Lcn/m4399/operate/recharge/status/a;->j:[[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 9
    :goto_0
    sget-object v1, Lcn/m4399/operate/recharge/status/a;->j:[[I

    aget-object p1, v1, p1

    :goto_1
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/recharge/status/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    aget v1, p1, v1

    iput v1, p0, Lcn/m4399/operate/recharge/status/a;->e:I

    const/4 v1, 0x2

    .line 13
    aget v1, p1, v1

    iput v1, p0, Lcn/m4399/operate/recharge/status/a;->f:I

    .line 14
    aget p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/recharge/status/a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcn/m4399/operate/recharge/status/a;
    .locals 2

    .line 1
    iput p1, p0, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    .line 5
    sget-object p1, Lcn/m4399/operate/recharge/status/a;->i:[I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 7
    sget-object v1, Lcn/m4399/operate/recharge/status/a;->j:[[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 8
    :goto_0
    sget-object v1, Lcn/m4399/operate/recharge/status/a;->j:[[I

    aget-object p1, v1, p1

    :goto_1
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/recharge/status/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    aget v1, p1, v1

    iput v1, p0, Lcn/m4399/operate/recharge/status/a;->e:I

    const/4 v1, 0x2

    .line 12
    aget v1, p1, v1

    iput v1, p0, Lcn/m4399/operate/recharge/status/a;->f:I

    .line 13
    aget p1, p1, v0

    iput p1, p0, Lcn/m4399/operate/recharge/status/a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/recharge/status/a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/a;->h:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcn/m4399/operate/provider/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%s?ac=display&porder=%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcn/m4399/operate/recharge/status/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/recharge/status/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/a;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget v0, p0, Lcn/m4399/operate/recharge/status/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(I)Lcn/m4399/operate/recharge/status/a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/recharge/status/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/m4399/operate/recharge/status/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayStatus{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/recharge/status/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/recharge/status/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", details=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/status/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/status/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/status/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", color="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/status/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inquiryUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/status/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
