.class Lcn/m4399/operate/aga/anti/j$j;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->d(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/aga/anti/n;

.field final synthetic d:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/n;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$j;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/j$j;->c:Lcn/m4399/operate/aga/anti/n;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/j$j;->d:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$j;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/j$j;->c:Lcn/m4399/operate/aga/anti/n;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/j$j;->d:Lcn/m4399/operate/support/e;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    return-void
.end method
