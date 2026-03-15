.class Lcn/m4399/operate/aga/anti/h$i;
.super Ljava/lang/Object;
.source "AntiUIRenderImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/h;->a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/Dialog;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Lcn/m4399/operate/aga/anti/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/h;Ljava/util/Map;Landroid/app/Dialog;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/h$i;->e:Lcn/m4399/operate/aga/anti/h;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/h$i;->b:Ljava/util/Map;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/h$i;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/m4399/operate/aga/anti/h$i;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$i;->e:Lcn/m4399/operate/aga/anti/h;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/h;->f(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/account/b;->c(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$i;->e:Lcn/m4399/operate/aga/anti/h;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/h;->g(Lcn/m4399/operate/aga/anti/h;)Lcn/m4399/operate/aga/anti/b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$i;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcn/m4399/operate/aga/anti/b;->a(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/h$i;->e:Lcn/m4399/operate/aga/anti/h;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/h$i;->c:Landroid/app/Dialog;

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/h$i;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/aga/anti/h;Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/account/b;->d(Lcn/m4399/operate/support/AlResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    .line 9
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->h()V

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->FV:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    :goto_0
    return-void
.end method
