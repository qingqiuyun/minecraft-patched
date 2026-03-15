.class Lcn/m4399/operate/extension/fab/FabController$d;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/support/network/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/FabController;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

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
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/g;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/network/g;

    invoke-virtual {p1}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/FabController;->e(Lcn/m4399/operate/extension/fab/FabController;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;Z)Z

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {p1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/coupon/a;->c()I

    move-result p1

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v2}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    div-int/lit8 v2, p1, 0x3c

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "m4399_ope_fab_delay_coupon_receive"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "m4399_ope_fab_delay_prompt"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object v0

    new-instance v2, Lcn/m4399/operate/extension/fab/a$c;

    invoke-direct {v2}, Lcn/m4399/operate/extension/fab/a$c;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Lcn/m4399/operate/extension/fab/a$c;->a(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcn/m4399/operate/extension/fab/a$c;->a(Z)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/a$c;->a()Lcn/m4399/operate/extension/fab/a$b;

    move-result-object p1

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$d$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$d$a;-><init>(Lcn/m4399/operate/extension/fab/FabController$d;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {p1}, Lcn/m4399/operate/extension/fab/FabController;->f(Lcn/m4399/operate/extension/fab/FabController;)V

    return-void
.end method
