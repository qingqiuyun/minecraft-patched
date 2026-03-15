.class public Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserCenterDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoActionBroadcastReceiver"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "VideoActionBroadcastReceiver.ACTION_RECOVER_VIDEO_STATE"


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActionBroadcastReceiver.ACTION_RECOVER_VIDEO_STATE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->n(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    :cond_0
    return-void
.end method
