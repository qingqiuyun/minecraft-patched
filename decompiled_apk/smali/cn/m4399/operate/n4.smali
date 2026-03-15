.class public abstract Lcn/m4399/operate/n4;
.super Ljava/lang/Object;
.source "OrderModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/n4$a;,
        Lcn/m4399/operate/n4$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "kastr"

.field public static final k:Ljava/lang/String; = "kapwd"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcn/m4399/operate/Order;

.field protected c:Lcn/m4399/operate/x3;

.field protected d:Ljava/lang/String;

.field protected e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method protected constructor <init>(Lcn/m4399/operate/Order;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    return-void
.end method

.method public static a(Lcn/m4399/operate/Order;)Lcn/m4399/operate/n4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/m4399/operate/n4$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/n4$b;-><init>(Lcn/m4399/operate/Order;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/m4399/operate/n4$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/n4$a;-><init>(Lcn/m4399/operate/Order;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcn/m4399/operate/n4;->e:I

    return v0
.end method

.method protected abstract a(Lcn/m4399/operate/recharge/coupon/a;)Lcn/m4399/operate/m4;
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/m4399/operate/n4;
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcn/m4399/operate/n4;->e:I

    return-void
.end method

.method public a(Lcn/m4399/operate/x3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/n4;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->money()I

    move-result v0

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/m4399/operate/n4;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput v0, p0, Lcn/m4399/operate/n4;->e:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcn/m4399/operate/n4;->c(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v2}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/z3;->a(IZZ)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/n4;->e:I

    .line 13
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(ILcn/m4399/operate/recharge/coupon/a;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcn/m4399/operate/recharge/coupon/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Lcn/m4399/operate/recharge/coupon/a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    .line 21
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->m()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public abstract a(Lcn/m4399/operate/z3;)Z
.end method

.method public abstract a(Ljava/lang/String;Lcn/m4399/operate/recharge/coupon/a;)Z
.end method

.method protected abstract b()Lcn/m4399/operate/m4;
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    return-void
.end method

.method protected b(Lcn/m4399/operate/recharge/coupon/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->money()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/coupon/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcn/m4399/operate/z3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/n4;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/n4;->c(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)Lcn/m4399/operate/z3;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/b4;->b(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/String;)Lcn/m4399/operate/recharge/coupon/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->c()Lcn/m4399/operate/recharge/coupon/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/coupon/c;->a(Ljava/lang/String;)Lcn/m4399/operate/recharge/coupon/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/n4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcn/m4399/operate/recharge/coupon/a;
    .locals 2

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->c()Lcn/m4399/operate/recharge/coupon/c;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/coupon/c;->a(Ljava/lang/String;)Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/n4;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/n4;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/n4;->i:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcn/m4399/operate/n4;->i:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/m4399/operate/n4;->c(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/m4399/operate/n4;->a(Lcn/m4399/operate/z3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Lcn/m4399/operate/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/n4;->d(Ljava/lang/String;)Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->b()Lcn/m4399/operate/m4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcn/m4399/operate/n4;->a(Lcn/m4399/operate/recharge/coupon/a;)Lcn/m4399/operate/m4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/n4;->b(Lcn/m4399/operate/recharge/coupon/a;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/z3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/m4399/operate/n4;->e:I

    iget v0, v0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcn/m4399/operate/n4;->e:I

    :goto_1
    return v1

    .line 9
    :cond_3
    iget v0, p0, Lcn/m4399/operate/n4;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/recharge/status/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderModel{extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/n4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", assign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/n4;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", couponId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/n4;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", payId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/n4;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/n4;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createAt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/m4399/operate/n4;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
