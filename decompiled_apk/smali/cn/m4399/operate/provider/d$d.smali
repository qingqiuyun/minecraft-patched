.class Lcn/m4399/operate/provider/d$d;
.super Ljava/lang/Object;
.source "ConfigProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/e;

.field final synthetic b:Lcn/m4399/operate/provider/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/d;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/d$d;->b:Lcn/m4399/operate/provider/d;

    iput-object p2, p0, Lcn/m4399/operate/provider/d$d;->a:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/provider/d$d;->a:Lcn/m4399/operate/support/e;

    new-instance p2, Lcn/m4399/operate/support/AlResult;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
