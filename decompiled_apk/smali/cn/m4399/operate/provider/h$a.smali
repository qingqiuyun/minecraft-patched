.class Lcn/m4399/operate/provider/h$a;
.super Ljava/lang/Object;
.source "OperateProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/provider/h;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/provider/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/provider/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/h;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/h$a;->c:Lcn/m4399/operate/provider/h;

    iput-object p2, p0, Lcn/m4399/operate/provider/h$a;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/provider/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/h$a;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/provider/h$a;->c:Lcn/m4399/operate/provider/h;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/provider/h$a;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/provider/h$a;->c:Lcn/m4399/operate/provider/h;

    invoke-static {v0}, Lcn/m4399/operate/provider/h;->a(Lcn/m4399/operate/provider/h;)Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/c;->i()V

    .line 12
    new-instance v0, Lcn/m4399/operate/j0;

    invoke-direct {v0}, Lcn/m4399/operate/j0;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/j0;->b()V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/provider/h$a;->c:Lcn/m4399/operate/provider/h;

    new-instance v1, Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/provider/c;

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->d:Lcn/m4399/operate/provider/c$q;

    iget p1, p1, Lcn/m4399/operate/provider/c$q;->d:I

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/provider/TimeMachine;-><init>(J)V

    invoke-static {v0, v1}, Lcn/m4399/operate/provider/h;->a(Lcn/m4399/operate/provider/h;Lcn/m4399/operate/provider/TimeMachine;)Lcn/m4399/operate/provider/TimeMachine;

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/provider/h$a;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
