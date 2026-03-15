.class Lcn/m4399/operate/t2$c$a;
.super Ljava/lang/Object;
.source "ApiInitialize.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t2$c;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/t2$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t2$c$a;->b:Lcn/m4399/operate/t2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/t2$c$a;->b:Lcn/m4399/operate/t2$c;

    iget-object v0, p1, Lcn/m4399/operate/t2$c;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/t2$c;->c:Lcn/m4399/operate/provider/c;

    invoke-static {v0, p1}, Lcn/m4399/operate/t2;->b(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    return-void
.end method
