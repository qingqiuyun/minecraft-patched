.class Lcn/m4399/operate/provider/d$c$a;
.super Ljava/lang/Object;
.source "ConfigProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/provider/d$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcn/m4399/operate/provider/d$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/d$c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/d$c$a;->c:Lcn/m4399/operate/provider/d$c;

    iput-object p2, p0, Lcn/m4399/operate/provider/d$c$a;->b:Landroid/content/DialogInterface;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/provider/d$c$a;->c:Lcn/m4399/operate/provider/d$c;

    iget-object v0, p1, Lcn/m4399/operate/provider/d$c;->c:Lcn/m4399/operate/provider/d;

    iget-object v1, p1, Lcn/m4399/operate/provider/d$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/provider/d$c$a;->b:Landroid/content/DialogInterface;

    check-cast v2, Lcn/m4399/operate/support/app/ActionDialog;

    iget-object p1, p1, Lcn/m4399/operate/provider/d$c;->b:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, v2, p1}, Lcn/m4399/operate/provider/d;->a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method
