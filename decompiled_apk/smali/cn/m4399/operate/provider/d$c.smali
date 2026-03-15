.class Lcn/m4399/operate/provider/d$c;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/provider/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/d$c;->c:Lcn/m4399/operate/provider/d;

    iput-object p2, p0, Lcn/m4399/operate/provider/d$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/provider/d$c;->b:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lcn/m4399/operate/provider/d$c$a;

    invoke-direct {p2, p0, p1}, Lcn/m4399/operate/provider/d$c$a;-><init>(Lcn/m4399/operate/provider/d$c;Landroid/content/DialogInterface;)V

    invoke-static {p2}, Lcn/m4399/operate/c3;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method
