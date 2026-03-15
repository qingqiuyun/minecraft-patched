.class Lcn/m4399/operate/aga/anti/j$b;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/j;->c(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/j$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/j$b;->b:Lcn/m4399/operate/aga/anti/i;

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/CloseDialog;->dismiss()V

    return-void
.end method
