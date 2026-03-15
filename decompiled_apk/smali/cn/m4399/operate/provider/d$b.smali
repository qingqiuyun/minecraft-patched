.class Lcn/m4399/operate/provider/d$b;
.super Ljava/lang/Object;
.source "ConfigProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/support/app/ActionDialog;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcn/m4399/operate/provider/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/d;Lcn/m4399/operate/support/e;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    iput-object p2, p0, Lcn/m4399/operate/provider/d$b;->b:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/provider/d$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/provider/d$b;->d:Lcn/m4399/operate/support/app/ActionDialog;

    iput-object p5, p0, Lcn/m4399/operate/provider/d$b;->e:Ljava/util/Map;

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

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    iget-object v0, v0, Lcn/m4399/operate/provider/d;->c:Lcn/m4399/operate/provider/c;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/h5;

    invoke-virtual {v1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/c;->a(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/provider/d$b;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    iget-object v2, v2, Lcn/m4399/operate/provider/d;->c:Lcn/m4399/operate/provider/c;

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$b;->d:Lcn/m4399/operate/support/app/ActionDialog;

    iget-object v3, p0, Lcn/m4399/operate/provider/d$b;->b:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$b;->e:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Ljava/util/Map;Lcn/m4399/operate/support/AlResult;)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$b;->b:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, v2, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/m4399/operate/provider/d$b;->d:Lcn/m4399/operate/support/app/ActionDialog;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/provider/d$b;->f:Lcn/m4399/operate/provider/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Z)Z

    return-void
.end method
