.class public final Lcn/m4399/operate/recharge/order/history/a;
.super Ljava/lang/Object;
.source "OrderDbModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/order/history/a$a;
    }
.end annotation


# static fields
.field private static final u:I = 0x64

.field private static final v:I = 0x5


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:Ljava/lang/String;

.field s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcn/m4399/operate/recharge/order/history/a;
    .locals 2

    .line 33
    new-instance v0, Lcn/m4399/operate/recharge/order/history/a;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/order/history/a;-><init>()V

    const-string v1, "userId"

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->a:Ljava/lang/String;

    const-string v1, "userName"

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->h:Ljava/lang/String;

    const-string v1, "serverId"

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->i:Ljava/lang/String;

    const-string v1, "gameName"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->j:Ljava/lang/String;

    const-string v1, "gameUnion"

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->k:Ljava/lang/String;

    const-string v1, "money"

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->l:I

    const-string v1, "mark"

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    const-string v1, "commodity"

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->c:Ljava/lang/String;

    const-string v1, "passThrough"

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->m:Ljava/lang/String;

    const-string v1, "supportExcess"

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->n:I

    const-string v1, "channelId"

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->d:Ljava/lang/String;

    const-string v1, "payable"

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->e:I

    const-string v1, "payId"

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    const-string v1, "couponId"

    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->o:Ljava/lang/String;

    const-string v1, "couponName"

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->p:Ljava/lang/String;

    const-string v1, "couponAmount"

    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->q:I

    const-string v1, "createAt"

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->r:Ljava/lang/String;

    const-string v1, "status"

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->g:I

    const-string v1, "deliverState"

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcn/m4399/operate/recharge/order/history/a;->s:I

    return-object v0
.end method

.method static a(Lcn/m4399/operate/n4;)Lcn/m4399/operate/recharge/order/history/a;
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/recharge/order/history/a;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/order/history/a;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iput-object v2, v0, Lcn/m4399/operate/recharge/order/history/a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    iput-object v2, v0, Lcn/m4399/operate/recharge/order/history/a;->h:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->j:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/b4;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->k:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->money()I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->l:I

    .line 12
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->commodity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->passthrough()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->m:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->n:I

    .line 17
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->m()I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->e:I

    .line 19
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcn/m4399/operate/recharge/order/history/a;->o:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcn/m4399/operate/recharge/coupon/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcn/m4399/operate/recharge/order/history/a;->p:Ljava/lang/String;

    .line 24
    iget v1, v1, Lcn/m4399/operate/recharge/coupon/a;->c:I

    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->q:I

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 26
    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->o:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lcn/m4399/operate/recharge/order/history/a;->q:I

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/recharge/order/history/a;->r:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->n()I

    move-result p0

    iput p0, v0, Lcn/m4399/operate/recharge/order/history/a;->g:I

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 76
    iget v0, p0, Lcn/m4399/operate/recharge/order/history/a;->t:I

    div-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    add-int/2addr v1, v2

    .line 80
    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 82
    :cond_2
    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/m4399/operate/recharge/order/history/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/recharge/order/history/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/m4399/operate/recharge/order/history/a;->t:I

    return-void
.end method

.method d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/recharge/order/history/a;->t:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->j:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->k:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->l:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->m:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->d:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->e:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->o:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->p:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->r:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->g:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public f()Lcn/m4399/operate/OrderFinished;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/recharge/order/history/a$a;->a(Lcn/m4399/operate/recharge/order/history/a;)Lcn/m4399/operate/recharge/order/history/a$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderDbModel{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gameUnion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", money="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/order/history/a;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", commodity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", passThrough=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", supportExcess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/order/history/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", payable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/order/history/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/order/history/a;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", createAt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
