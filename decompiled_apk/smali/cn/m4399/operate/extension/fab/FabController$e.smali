.class Lcn/m4399/operate/extension/fab/FabController$e;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/FabController;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->g(Lcn/m4399/operate/extension/fab/FabController;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->h(Lcn/m4399/operate/extension/fab/FabController;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object v0

    new-instance v2, Lcn/m4399/operate/extension/fab/a$c;

    invoke-direct {v2}, Lcn/m4399/operate/extension/fab/a$c;-><init>()V

    const-string v3, "m4399_ope_fab_msg_prompt"

    .line 8
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/extension/fab/a$c;->a(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcn/m4399/operate/extension/fab/a$c;->a(Z)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcn/m4399/operate/extension/fab/a$c;->b(Z)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcn/m4399/operate/extension/fab/a$c;->a()Lcn/m4399/operate/extension/fab/a$b;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/extension/fab/FabController$e$a;

    invoke-direct {v3, p0, p1}, Lcn/m4399/operate/extension/fab/FabController$e$a;-><init>(Lcn/m4399/operate/extension/fab/FabController$e;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V

    .line 24
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {p1}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/m4399/operate/extension/fab/b;->b(Z)V

    .line 25
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {p1, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;Z)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {p1}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/n;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$e;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {p1}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/m4399/operate/extension/fab/b;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
