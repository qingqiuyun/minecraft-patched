.class Lcn/m4399/operate/f1$e$b;
.super Ljava/lang/Object;
.source "ActivationModeLargeScale.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1$e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/f1$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$e$b;->b:Lcn/m4399/operate/f1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/f1$e$b;->b:Lcn/m4399/operate/f1$e;

    iget-object p1, p1, Lcn/m4399/operate/f1$e;->e:Lcn/m4399/operate/f1$h;

    invoke-virtual {p1}, Lcn/m4399/operate/f1$h;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcn/m4399/operate/k0$j;

    invoke-direct {v0}, Lcn/m4399/operate/k0$j;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcn/m4399/operate/k0$j;->parse(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/f1$e$b;->b:Lcn/m4399/operate/f1$e;

    iget-object p1, p1, Lcn/m4399/operate/f1$e;->f:Lcn/m4399/operate/f1;

    invoke-static {p1}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)I

    :cond_0
    return-void
.end method
