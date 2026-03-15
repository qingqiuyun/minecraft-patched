.class Lcn/m4399/operate/recharge/h$a;
.super Ljava/lang/Object;
.source "YoubiProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/h;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/recharge/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/recharge/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/h;Lcn/m4399/operate/support/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/h$a;->d:Lcn/m4399/operate/recharge/h;

    iput-object p2, p0, Lcn/m4399/operate/recharge/h$a;->b:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/recharge/h$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/recharge/h$b;

    .line 2
    iget v1, v0, Lcn/m4399/operate/recharge/h$b;->b:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/recharge/h$a;->d:Lcn/m4399/operate/recharge/h;

    invoke-static {v1, v0}, Lcn/m4399/operate/recharge/h;->a(Lcn/m4399/operate/recharge/h;Lcn/m4399/operate/recharge/h$b;)Lcn/m4399/operate/recharge/h$b;

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/recharge/h$a;->b:Lcn/m4399/operate/support/e;

    new-instance v2, Lcn/m4399/operate/support/AlResult;

    iget-wide v3, v0, Lcn/m4399/operate/recharge/h$b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 7
    new-instance p1, Lcn/m4399/operate/recharge/h$a$a;

    iget-object v0, p0, Lcn/m4399/operate/recharge/h$a;->c:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcn/m4399/operate/recharge/h$a$a;-><init>(Lcn/m4399/operate/recharge/h$a;Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/recharge/h$a;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/recharge/h$a;->d:Lcn/m4399/operate/recharge/h;

    invoke-static {v2}, Lcn/m4399/operate/recharge/h;->a(Lcn/m4399/operate/recharge/h;)Lcn/m4399/operate/recharge/h$b;

    move-result-object v2

    iget-wide v2, v2, Lcn/m4399/operate/recharge/h$b;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/h$a;->b(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/h$a;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/recharge/h$a;->d:Lcn/m4399/operate/recharge/h;

    invoke-static {v2}, Lcn/m4399/operate/recharge/h;->a(Lcn/m4399/operate/recharge/h;)Lcn/m4399/operate/recharge/h$b;

    move-result-object v2

    iget-wide v2, v2, Lcn/m4399/operate/recharge/h$b;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
