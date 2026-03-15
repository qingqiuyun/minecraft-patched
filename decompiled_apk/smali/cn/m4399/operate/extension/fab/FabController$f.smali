.class Lcn/m4399/operate/extension/fab/FabController$f;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController;->k()V
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
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$f;->b:Lcn/m4399/operate/extension/fab/FabController;

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
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    .line 3
    new-instance v0, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/n;->b(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/FabController$f;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v1}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$f;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/fab/a$c;

    invoke-direct {v1}, Lcn/m4399/operate/extension/fab/a$c;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/extension/fab/a$c;->b(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/extension/fab/a$c;->a(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/m4399/operate/extension/fab/a$c;->a(Z)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lcn/m4399/operate/extension/fab/a$c;->b(Z)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcn/m4399/operate/extension/fab/a$c;->a()Lcn/m4399/operate/extension/fab/a$b;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/fab/FabController$f$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/extension/fab/FabController$f$a;-><init>(Lcn/m4399/operate/extension/fab/FabController$f;Lcn/m4399/operate/h5;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V

    :cond_2
    :goto_0
    return-void
.end method
