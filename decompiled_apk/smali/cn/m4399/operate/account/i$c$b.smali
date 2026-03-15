.class Lcn/m4399/operate/account/i$c$b;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i$c;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/account/i$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$c$b;->c:Lcn/m4399/operate/account/i$c;

    iput-object p2, p0, Lcn/m4399/operate/account/i$c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/i$c$b;->c:Lcn/m4399/operate/account/i$c;

    iget-object v1, v0, Lcn/m4399/operate/account/i$c;->g:Lcn/m4399/operate/account/i;

    iget-object v0, v0, Lcn/m4399/operate/account/i$c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/account/i$c$b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/account/i;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
