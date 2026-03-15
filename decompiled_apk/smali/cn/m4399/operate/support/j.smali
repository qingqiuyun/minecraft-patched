.class public abstract Lcn/m4399/operate/support/j;
.super Ljava/lang/Object;
.source "CountableStep.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/j;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/m4399/operate/support/j;->a:I

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcn/m4399/operate/support/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/m4399/operate/support/j;->b:I

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/j;->c:Ljava/lang/String;

    .line 6
    :cond_0
    iget p1, p0, Lcn/m4399/operate/support/j;->a:I

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lcn/m4399/operate/support/j;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "success"

    .line 8
    invoke-interface {p0, p1, v0}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/support/j;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
