.class public Lcn/m4399/operate/Order;
.super Ljava/lang/Object;
.source "Order.java"


# static fields
.field public static MARK_CHARSETS:Ljava/lang/String; = "1234567890qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM_|-"

.field public static MARK_MAX_LENGTH:I = 0x20


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    const-string v0, "{}"

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/Order;->d:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcn/m4399/operate/Order;->a:I

    .line 14
    iput-object p2, p0, Lcn/m4399/operate/Order;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isSupportExcess()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/m4399/operate/Order;->e:Z

    return-void
.end method


# virtual methods
.method public commodity(Ljava/lang/String;)Lcn/m4399/operate/Order;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    return-object p0
.end method

.method public commodity()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hasCommodity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/Order;->b:Ljava/lang/String;

    return-object v0
.end method

.method public money()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/Order;->a:I

    return v0
.end method

.method public passthrough(Ljava/lang/String;)Lcn/m4399/operate/Order;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/Order;->d:Ljava/lang/String;

    return-object p0
.end method

.method public passthrough()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/Order;->d:Ljava/lang/String;

    return-object v0
.end method

.method public supportExcess(Z)Lcn/m4399/operate/Order;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/Order;->e:Z

    return-object p0
.end method

.method public supportExcess()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/Order;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order{mMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/Order;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/Order;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCommodity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPassthrough=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/Order;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportExcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/Order;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
