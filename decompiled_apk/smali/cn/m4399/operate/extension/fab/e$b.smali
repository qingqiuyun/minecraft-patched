.class Lcn/m4399/operate/extension/fab/e$b;
.super Ljava/lang/Object;
.source "AssistHideDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p2

    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ASSIST_HIDE_DIALOG:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p2, v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
