.class Lcn/m4399/operate/r4$a;
.super Ljava/lang/Object;
.source "PayRetain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/r4;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/e;

.field final synthetic b:Z

.field final synthetic c:Lcn/m4399/operate/r4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/r4;Lcn/m4399/operate/support/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/r4$a;->c:Lcn/m4399/operate/r4;

    iput-object p2, p0, Lcn/m4399/operate/r4$a;->a:Lcn/m4399/operate/support/e;

    iput-boolean p3, p0, Lcn/m4399/operate/r4$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/r4$a;->a:Lcn/m4399/operate/support/e;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 3
    iget-boolean p1, p0, Lcn/m4399/operate/r4$a;->b:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8a

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
