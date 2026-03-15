.class Lcn/m4399/operate/k0$d$a;
.super Ljava/lang/Object;
.source "OperateActionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/k0$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k0$d$a;->b:Lcn/m4399/operate/k0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/k0$d$a;->b:Lcn/m4399/operate/k0$d;

    iget-object v0, v0, Lcn/m4399/operate/k0$d;->e:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/k0$d$a;->b:Lcn/m4399/operate/k0$d;

    iget-object v1, v0, Lcn/m4399/operate/k0$d;->d:Landroid/app/Activity;

    iget-object v0, v0, Lcn/m4399/operate/k0$d;->c:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method
