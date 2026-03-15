.class Lcn/m4399/operate/k0$b$a;
.super Ljava/lang/Object;
.source "OperateActionImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/k0$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/k0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k0$b$a;->b:Lcn/m4399/operate/k0$b;

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
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/k0$b$a;->b:Lcn/m4399/operate/k0$b;

    iget-object p1, p1, Lcn/m4399/operate/k0$b;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcn/m4399/operate/k0;->a()Lcn/m4399/operate/k0$j;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/k0$j;->b:Ljava/lang/String;

    invoke-static {}, Lcn/m4399/operate/k0;->a()Lcn/m4399/operate/k0$j;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/k0$j;->f:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I

    return-void
.end method
