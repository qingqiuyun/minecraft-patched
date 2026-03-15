.class Lcn/m4399/operate/v2$b;
.super Ljava/lang/Object;
.source "KickoffDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/v2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/v2$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/v2$b;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcn/m4399/operate/account/e;->a(Z)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
