.class Lcn/m4399/operate/account/m$b;
.super Ljava/lang/Object;
.source "QuickLoginNegotiation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/m;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/m$b;->b:Lcn/m4399/operate/account/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/m$b;->b:Lcn/m4399/operate/account/m;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
