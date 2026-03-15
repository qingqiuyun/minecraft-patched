.class Lcn/m4399/operate/aga/anti/j$h;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/aga/anti/AgaDialog;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/AgaDialog;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$h;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/j$h;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/j$h;->d:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/h5;

    invoke-virtual {v0}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/j$h;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/AgaDialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/j$h;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/j$h;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/j$h;->d:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, p1, v2}, Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/j$h;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/j$h;->b:Lcn/m4399/operate/aga/anti/AgaDialog;

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/j$h;->d:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, p1, v2}, Lcn/m4399/operate/aga/anti/j;->b(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    :cond_1
    :goto_0
    return-void
.end method
