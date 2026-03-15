.class Lcn/m4399/operate/z2$g$b;
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
.field final synthetic a:Lcn/m4399/operate/support/AlResult;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z2$g$b;->a:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/z2;->a()Lcn/m4399/operate/OpeResultListener;

    move-result-object p2

    iget-object v0, p0, Lcn/m4399/operate/z2$g$b;->a:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/a3;

    iget-object v0, v0, Lcn/m4399/operate/a3;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/z2$g$b;->a:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/a3;

    iget p2, p2, Lcn/m4399/operate/a3;->i:I

    invoke-static {p2}, Lcn/m4399/operate/z2;->a(I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
