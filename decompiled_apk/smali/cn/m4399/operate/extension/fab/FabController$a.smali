.class Lcn/m4399/operate/extension/fab/FabController$a;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/FabController;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$a;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$a;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;J)J

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$a;->b:Lcn/m4399/operate/extension/fab/FabController;

    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->USER_CENTER:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    return-void
.end method
