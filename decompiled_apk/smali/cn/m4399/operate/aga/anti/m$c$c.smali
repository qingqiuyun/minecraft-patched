.class Lcn/m4399/operate/aga/anti/m$c$c;
.super Ljava/lang/Object;
.source "IdCardProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/m$c;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/m$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/m$c$c;->b:Lcn/m4399/operate/aga/anti/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/m$c$c;->b:Lcn/m4399/operate/aga/anti/m$c;

    iget-object p1, p1, Lcn/m4399/operate/aga/anti/m$c;->e:Lcn/m4399/operate/aga/anti/i;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
