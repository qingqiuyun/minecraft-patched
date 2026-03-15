.class Lcn/m4399/operate/k0$f;
.super Ljava/lang/Object;
.source "OperateActionImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k0;->d(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/e5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k0$f;->a:Lcn/m4399/operate/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/k0$f;->a:Lcn/m4399/operate/e5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->a()V

    const-string p1, "m4399_download_toast_running"

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :cond_0
    return-void
.end method
