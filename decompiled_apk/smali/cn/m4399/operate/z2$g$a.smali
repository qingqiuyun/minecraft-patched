.class Lcn/m4399/operate/z2$g$a;
.super Ljava/lang/Object;
.source "GameProtocol.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z2$g;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/support/AlResult;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z2$g$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/z2$g$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/z2$g$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcn/m4399/operate/z2$g$a;->b:Lcn/m4399/operate/support/AlResult;

    invoke-static {p1, p2}, Lcn/m4399/operate/z2;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
