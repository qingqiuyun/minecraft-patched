.class Lcn/m4399/operate/provider/d$a;
.super Ljava/lang/Object;
.source "ConfigProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/support/app/ActionDialog;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcn/m4399/operate/support/e;

.field final synthetic f:Lcn/m4399/operate/provider/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    iput-object p2, p0, Lcn/m4399/operate/provider/d$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/provider/d$a;->c:Lcn/m4399/operate/support/app/ActionDialog;

    iput-object p4, p0, Lcn/m4399/operate/provider/d$a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcn/m4399/operate/provider/d$a;->e:Lcn/m4399/operate/support/e;

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

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/provider/c;

    iput-object p1, v0, Lcn/m4399/operate/provider/d;->c:Lcn/m4399/operate/provider/c;

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    iget-object v0, p0, Lcn/m4399/operate/provider/d$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$a;->c:Lcn/m4399/operate/support/app/ActionDialog;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$a;->d:Ljava/util/Map;

    iget-object v3, p0, Lcn/m4399/operate/provider/d$a;->e:Lcn/m4399/operate/support/e;

    invoke-static {p1, v0, v1, v2, v3}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$a;->c:Lcn/m4399/operate/support/app/ActionDialog;

    iget-object v3, p0, Lcn/m4399/operate/provider/d$a;->e:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$a;->d:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Ljava/util/Map;Lcn/m4399/operate/support/AlResult;)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    iget-object v1, p0, Lcn/m4399/operate/provider/d$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$a;->e:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, v2, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/provider/d$a;->f:Lcn/m4399/operate/provider/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Z)Z

    :goto_1
    return-void
.end method
