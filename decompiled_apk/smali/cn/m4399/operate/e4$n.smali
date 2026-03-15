.class Lcn/m4399/operate/e4$n;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Lcn/m4399/operate/fv/d;ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/e;

.field final synthetic b:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$n;->b:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$n;->a:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/e4$n$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/e4$n$a;-><init>(Lcn/m4399/operate/e4$n;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->FV:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    return-void
.end method
