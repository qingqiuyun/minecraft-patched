.class Lcn/m4399/operate/recharge/status/g$b$a;
.super Ljava/lang/Object;
.source "UiDataFactory.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/g$b;->a(Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/OpeResultListener;

.field final synthetic c:Lcn/m4399/operate/recharge/status/g$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/g$b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/g$b$a;->c:Lcn/m4399/operate/recharge/status/g$b;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/g$b$a;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "///////*******: %s"

    .line 1
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/status/g;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcn/m4399/operate/recharge/status/g;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/m4399/operate/recharge/status/a;->a(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/m4399/operate/recharge/status/a;->a(Ljava/lang/String;)Lcn/m4399/operate/recharge/status/a;

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/g$b$a;->c:Lcn/m4399/operate/recharge/status/g$b;

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/g$b$a;->b:Lcn/m4399/operate/OpeResultListener;

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/status/g$b;->a(Lcn/m4399/operate/recharge/status/g$b;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    .line 8
    invoke-static {}, Lcn/m4399/operate/recharge/status/g;->a()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->s()Lcn/m4399/operate/d4;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/recharge/status/g$b$a$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/status/g$b$a$a;-><init>(Lcn/m4399/operate/recharge/status/g$b$a;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/d4;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/g$b$a;->b:Lcn/m4399/operate/OpeResultListener;

    const-string v1, "processing"

    invoke-interface {v0, p1, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/g$b$a;->b:Lcn/m4399/operate/OpeResultListener;

    const-string v0, "m4399_error_broken_state"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
